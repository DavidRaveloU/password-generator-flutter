# Random Password Generator App

The Random Password Generator App is a Flutter application that allows users to generate random passwords based on their specified preferences. Users can customize the password by selecting whether it should include lowercase letters, uppercase letters, symbols, and numbers. Additionally, users can define the length of the password. The minimum password length is 4 characters, as all options are selected by default. If no options are selected, the app displays a message prompting the user to make a selection. The app also provides a strength indicator that classifies the password as WEAK, MEDIUM, STRONG, or VERY STRONG.

## Key Features:

- Generate random passwords with customizable options.
- Choose from lowercase letters, uppercase letters, symbols, and numbers.
- Set the desired length of the password.
- Real-time password strength indicator.
- Copy generated passwords to the clipboard with a single tap.

## Screenshots

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/79340743/248933152-04921dde-8cb0-44fc-9e51-681cf7fbbacf.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20230626%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230626T205157Z&X-Amz-Expires=300&X-Amz-Signature=a05a866318d1a59d5a55501bcd95908238c8fc90eb1fb95060df0f973d720171&X-Amz-SignedHeaders=host&actor_id=79340743&key_id=0&repo_id=657466061" alt="app" width="300" />

   This screenshot shows the app when it is initially launched, with all options unselected and the default password length.


<img src="https://private-user-images.githubusercontent.com/79340743/248933600-fc1bcb45-2623-4cda-9793-0b51b81f7c79.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJrZXkiOiJrZXkxIiwiZXhwIjoxNjg3ODEzMTMyLCJuYmYiOjE2ODc4MTI4MzIsInBhdGgiOiIvNzkzNDA3NDMvMjQ4OTMzNjAwLWZjMWJjYjQ1LTI2MjMtNGNkYS05NzkzLTBiNTFiODFmN2M3OS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBSVdOSllBWDRDU1ZFSDUzQSUyRjIwMjMwNjI2JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDIzMDYyNlQyMDUzNTJaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0wYjA0NDVjNjYzZmY1NDhiMzIwNGNhODJhNjYxYjFjMzZlZjkzM2M3MWJmZGVhNWUwZDY1Y2I0ZjE0ZTM2NzVlJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.xJ48bl6SIN_ojmnQySk5Xz9hWQGj5hd7FyYvsrAeETI" alt="app" width="300" />

   This screenshot demonstrates the generation of a password with only the uppercase option selected. The password length is the default value.


<img src="https://private-user-images.githubusercontent.com/79340743/248933694-d147a83c-8d59-49e7-aa1c-824e15598cd7.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJrZXkiOiJrZXkxIiwiZXhwIjoxNjg3ODEzMjI1LCJuYmYiOjE2ODc4MTI5MjUsInBhdGgiOiIvNzkzNDA3NDMvMjQ4OTMzNjk0LWQxNDdhODNjLThkNTktNDllNy1hYTFjLTgyNGUxNTU5OGNkNy5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBSVdOSllBWDRDU1ZFSDUzQSUyRjIwMjMwNjI2JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDIzMDYyNlQyMDU1MjVaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0zZGJkNjQwOTMzOTJkOTUwMjIwMjlmYWMzMjcxOWRiMDI3ZGM1ZDMxMTAzZGI5NGY5ZjI3MTFmMGMxMDk2M2EyJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.9_NcbHqa-g5FcoHCjgWlviRp2VrWCZXTChjCmppPoxw" alt="app" width="300" />

   This screenshot displays a message indicating that the generated password has been copied to the clipboard. The user can tap a button to copy the password.


<img src="https://private-user-images.githubusercontent.com/79340743/248933741-65ce3cba-8780-4393-84a1-77971160eabf.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJrZXkiOiJrZXkxIiwiZXhwIjoxNjg3ODEzMzAyLCJuYmYiOjE2ODc4MTMwMDIsInBhdGgiOiIvNzkzNDA3NDMvMjQ4OTMzNzQxLTY1Y2UzY2JhLTg3ODAtNDM5My04NGExLTc3OTcxMTYwZWFiZi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBSVdOSllBWDRDU1ZFSDUzQSUyRjIwMjMwNjI2JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDIzMDYyNlQyMDU2NDJaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT00NDM4NDE3NTFkM2IyYjM1YmMyMTYzYmJkNWRkZDQyMDYyOTE5YTk5NzVjMzFlYjAyNGJjNTYyN2VkZmUxZWE1JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.NNqzhw7XXbgsG-nHsIrHOnxbdUMpZ224PWR821e3Rxk" alt="app" width="300" />

   This screenshot showcases the generation of a password with all options selected except for symbols. The password length is set to 15 using a slider.


<img src="https://private-user-images.githubusercontent.com/79340743/248933788-0108becb-a090-4336-ab09-14f72548f6c6.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJrZXkiOiJrZXkxIiwiZXhwIjoxNjg3ODEzMzMxLCJuYmYiOjE2ODc4MTMwMzEsInBhdGgiOiIvNzkzNDA3NDMvMjQ4OTMzNzg4LTAxMDhiZWNiLWEwOTAtNDMzNi1hYjA5LTE0ZjcyNTQ4ZjZjNi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBSVdOSllBWDRDU1ZFSDUzQSUyRjIwMjMwNjI2JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDIzMDYyNlQyMDU3MTFaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1mMzQxYzQ1NTYzYmMwYWQyYzY1ZWE3MzdiZDBmYmNlM2YwNmRlOTY5MDdiOWNjZmNjZjNiNDVlMjczNjI0NWMxJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.icjzcOw36i66VHIM1mHOo5psd87wBEmwzZ12Z1H4abA" alt="app" width="300" />

   This screenshot exhibits the generation of a password with all options selected and the maximum length of 20 characters, as defined by the slider.


<img src="https://private-user-images.githubusercontent.com/79340743/248933810-53b3377e-4164-4835-b7e5-98df191b9214.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJrZXkiOiJrZXkxIiwiZXhwIjoxNjg3ODEzMzc4LCJuYmYiOjE2ODc4MTMwNzgsInBhdGgiOiIvNzkzNDA3NDMvMjQ4OTMzODEwLTUzYjMzNzdlLTQxNjQtNDgzNS1iN2U1LTk4ZGYxOTFiOTIxNC5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBSVdOSllBWDRDU1ZFSDUzQSUyRjIwMjMwNjI2JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDIzMDYyNlQyMDU3NThaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT05OTliMzVjZTRiY2UyYjI0NWE2ODRlZjUyMTNlMDE0MDYwYThmYTc3Y2Q2NGYzOWY2NTM3Yjk2ZmQ0YTRiMzNlJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.5Y8cafM5uzKSOdvARkdlquh3MlJLBXoxiCbrB5NIQ98" alt="app" width="300" />

   This screenshot highlights an error message that appears when the user attempts to generate a password without selecting any options.

Please note that the screenshots are provided as visual representations of the app's functionality and may not reflect the actual appearance depending on device or screen resolution.

Feel free to explore the Random Password Generator App and generate secure and customized passwords for your needs!
