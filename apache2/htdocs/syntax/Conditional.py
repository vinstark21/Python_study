#if 문
user_id = input('id? ')
user_pwd = input('password? ')

# if user_id == 'egoing' :
#     if user_pwd == "1111" :
#         print('hello master')
#     else :
#         print('who are you?')
# else :
#     print('who are you?')

if user_id == 'egoing' and user_pwd == '1111' :
    print('Hello master')
elif user_id == 'kkb' and user_pwd == '1234' :
    print('Hello kkb')
else :
    print("who are you")
