cl = 'daYoshi_c'

with open('proc.cpp', 'r') as f:
    lines = f.readlines()

cl = '__%d%sF' % (len(cl), cl)

for line in lines:
    name, addr = line.split('//')
    addr = addr.split(',')[0].strip()
    name, args = name.split('(')
    ret, name = name.strip().split()
    args = args.split(')')[0].split(',')

    argconv = []

    if args != ['']:
        for arg in args:
            type_ = arg.strip().split()[0]

            arg = ''
            if type_[-1] == '*':
                arg = 'P' + str(len(type_) - 1) + type_[:-1]
            else:
                # do some conversion here
                arg = type_

            argconv.append(arg)

    args = ''.join(argconv)

    print('%s = %s;' % (name + cl + args, addr))
