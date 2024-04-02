import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: ExercisePage(),
    ));

class ExercisePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exercise'),
      ),
      body: Column(
        children: [
          Image(image: NetworkImage('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMSEhUSEhMWFRUVGBcVFxgXFxgZFRcXFRcWFxcXFxgYHSkgGBolHRUVITEhJSkrLi4uGB8zODMsNygtLisBCgoKDg0OGBAQGi0dHR0tLS0rLS0tLS0rLS0rLS0tLS0rLSstLS0tLS0tLSstLS0tLS0tLS0rLSsrLSstNy0tLf/AABEIALMBGQMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAEAQIDBQYABwj/xABIEAACAQIDBAYFCAcHAwUAAAABAgMAEQQSIQUxQVEGEyJhcZEygaGx0RQVI0JSYpLBB1NygpPh8BYkM0OiwtJU4vE0RLLD0//EABkBAAMBAQEAAAAAAAAAAAAAAAABAgMEBf/EACMRAAICAgIDAAMBAQAAAAAAAAABAhEDIRIxE0FRBCIycWH/2gAMAwEAAhEDEQA/AMn1i7j5EfGhMQwU8rjhu8qn64Aa3HiDagccddACO7SkA2A/RsPGll/w08RQ2Ycbj1U7PcWvoNRVWKiafWRfCrZQbcD7P5VTK13BNXAB4HzHwpMEU+0z9I2h4cqjwG403abfSG/spcCdDSKOxw1PgKM2JEti2azXAC8SDVVM+/U1Y7IOtiLi2ul6oRY7SLql1OtxruPwqDZG1ZGezANbjuPwp20mGTsm1iNAfyO6g9h+me+oY0XM2NXMyki5tofCh9mxjKRfL2ja389KqNuJeXy9lcuMdECqbcaF0N9lvtGTq9Sb39VVpxSuN2vMaGo59ol0yMB48aCS4qXfYi32ftIxaEE8iDYg/n4GkbaTrI8qMQ8hJYkDjcHdzBPDjVa7Ebqep01OtTbGWvRsWlvoOy2/QedXGLX++QW1vECBpp22GUEaHUe2soJTuueXnVvsvHgyxu5t1ShQNACAxYcO800/QEewzbFtrl9PvseRq9O2pkkxIEhYABera2SzKVcobXBGYkeJFUux4WGJJItfMw5ENrvFPxB+lxOltRp6xVtJhZtP0fQh45CdFutxwJuSubuvw41rcVa1mA5jlfmOKHwryMzsuEkysQChBtuO7Q1ZbF6QzwywxMTLHMVUBySylrC4bfx3GsM0G22XjejRfpZmdUjXITG0YGc65XDAizcCQDy38al/SXExwOFZBcLGS1raDq49bb60XTKMphJJ1szJGAUbWN1uAQ6cbXveqzpxspsRhMMscgR8nZUkhJLol1zbgbDS9cyf07VH9VX0i27tB4Nm4d0LBjBluN1mVAcynRhb166WoPaOFR5gjn6TqogM3osSgICngRYm+431qXpepXZkCsLMIbesdVfxo7KjTP1lurWOFCWIHaZUVcrn0Te4sdDeqT2qFL+ZWZDHYExEg7hoezGtib6G/hv3HhQgfv8A9UY9wrc4/AlRZ7uguBJa7J92ReI3aH26Cs1tDZTobqbg6izdkjmhy6+G8d/DqhkvTOGUPguxsQwEuUZjkQWzg2vLHbTLzt51vYtoTK4V4BmlYrnaUANkRpL6JogAKgfG9YLYbAscx4w/WO7r47nUWr02NI5NOy1he2+27n6qv2w6SBVxkxkMWSIFAraykkhy4sOxc2yg+upMHtBSH6xo1ZWZSA9wArFQ2utjarNIQNQBfnbXzoDaGERc5sSHRg1rDsroRfwY0xdjMPtSFmZQ4urZPE5Q3Z5ixozrk+0KptkizYsnUrNz7S9XDCunrXfuNG/O0X/Vp+MUrCjwzrDyI9Vx7KRY1beoPeND7KS/cfVqPMVFNiGXXI7L9oA291WSNxWB07DEeNDJs1gNwbwOtEptNDvuPEVNFiVO4igCvXDlZAN/t/mKtRbgbev8jQuKN3U1PnHH2/zoABxlixzLfvA19lQxZRoDVk0KNqcw8CPcRQ0uCHBh+8LUBZWyYVt4sfXr7aP2ZcE9w43qI4dl5+o3pMKxub3FMQbtOS6C41v3Goejg+lPhSYqQWAt48yefdUuwVAkOU7xSktFR7Bttt9M1BEUXts2megL1CB9nBafmNNz1zSXpsRIHvSMdKjW9SXJqaGIGqYSd9DHTQikDU+NgaTYl2lvl0C2tw9XI1JtBLM5ykZt5vy3XBqrwO0cgHZvow179x9VER4surZje2t999edCYBU7/3VxfUodOY0qWCxxGCHHrE18t9LEPolB0uBry+FW+x8ErpDNJYmPFRrGwIBGYrcSfaU924ilkdWVj2bTpzt2XCJmTK6NFYxsN5ZgmZWGoID7jcG1XO0YklwaYZpER5oLIHt2iEW+nG1wdKx/wCl0XjS25UBbduLrb2ijv0jyW2fDpvjsOYOWE6HgdK4fh3fK+hW3oVOyo5GTMiRIWUEhxfJYo3CxAuDcECg9s4JRhMWmhvhorjhcRg37uFWG1ceYdmRHKrocNZ1YG5usajKeFi99Qd3ChtqYKZ4sSiKrtJDGpNyCLx6ZVsbjTUkjXhRDTQZHcJf6EvjmiOz4lVSuIRYmJvmW0QYEcGGhBU6a8K6fDKS/UlGsxWSK/ZzjeF4o4328N9RbTjtPsgEWIIBHeIGBHsoNsS0SbXljIDJMGBIBF1jXQg7xwrdo5EwCWFUlVxIygyohDEZkGYPqttfROvdW36M3VmYEnMC12sSQSoG4DgBurO7d6uTEQR2IlQwy5stwVkD5QT9YAqdDRuExTQPYAWNzlUjKwvqYidA1wbqdKalx7HJWjaA1UdKtq/JsM8mUsW+jUD7TggE92+uxW2FEJkjdbi2jbxqAQwO4i//AJrBdLtqSzKELM63zEKQF0BFrW4X7615q6M+L7KjHbYkmDFgVzu7MqMcp0IF91t9VHVD7I/F/wB1TRObHskC76AjTtW50/s8m8x8apITKS5HI+v42rY9FT9Eb86yGvcfMVrOif8AhH9qtKMMv8lfJgo5MdIrorLkvYgWvzp+I6KYdtQGU/dY28jUkP8A6+X9ircmijGU2no826rJMUBuFJAvVhmbv9hoPEn+8yftGiRpy91M6U9Acm0crEZd1SJj1PMVXYpu21xTY91IZZ/KFO4ioUbUnfVfaiINKpAEZgefuqw2Ko6wkfZO+1VDueFH7DlOc8Oz+dRN6Kj2RbbhYzObaVWkirPbsgMhF9arGjOmm/d/4qV0OXY1qaDqBxO4cTfkONXWx9gtK130VT2u7uv9o8hu4kVtMJMuHXLAqRjmqAufF2uT51rHG2YyyKJlcL0NxsgGWMA2vlJuw5XCg28DrUr9Bdpr/wC0cg8QUA/1MK0k+2Jjvmkt3OQP9NqAlxBbUsx8WY+81fgX0z87+FT/AGEx/wBaFE/bngHukNOXoFi+L4YeOJT8gaImLb1vbjUJuefnT8MRPNIM2d0CmDfSy4UjkMQP+NSnoLOC9pcLYns/3jhyPZqsJFMZxT8UReWRqk6MTKiWeAlQAQJlsfMa1YrsmdMKyosbTLNHNGOtjyjLvLa2PhWCMo5+01JHjWXVXceDGiWCEu7Gss11Rr9qYXG490jxUUeGUKQZEcSK1ipsI1Ym9x3Crfpssk+DRI8PKxRSuq5dwQZl4H0T2Sb61luje0p3xECdewDPrmykAL2mJuOQNGPt+IOGcHrJF6zOzSWRWLdUiqjAL2ApLDUk76wn+NjS0bw/Ky2B7d6cpLhY8J1Lo0cYjbMQNQYz6O8egd9q3GxOmuDkRpjJ1YVIlcOCCv1b6Xut+PfXnm1cXBOQmJSxHoTxMZLDmQbuV+6Wc6cN9ZfHYFojkZlZXF0dTdJEOmde7XcdQfbzywpdGyzNqmfRuIwMcjxSkAmM5o2G4XB1HiGPnWY23saRMNtIjtnEHrFCgk+iFt37qG2Zt84iTZkkfWRq/WQyIbhWVImI36OLhSDVhLtmKWPFjFAxx4WfqiyPILghSrnJZh6djvFQhmc/SAvblvwwsZ5Hsx4hh67iitqYpEOJHUxNFEmCCsI0JVsTdG5ZjmyHhbU67iRt/o7AZI4VaRROGuxdnYEKQgGe/Z7R076rOkew+qGJEaOUvgQp6x2yHrLTXBJ4EEA3ygE6VVFdIvJNjQx4aUBYmC5VvZWkV1cZ1Z7dqx476yeNiBtcXBvcD2e+tVEIoYMVHchnxUoUFizMI3QX7RO4HU94rMTNOxOVAF0AIlINgdCOxoTbWmo7IchkmwcmVAFYtme+g0LHeSaI+ZTyXzWiNizPIqrIM5LFVJkYWGcjXQ0vy1P1Z/iv/wAK0TRDswWvAj1i1arou1oj41k7cj7B8aki6QyQdhVVhv1v+RrUynFyVIv4G/v0p+58KuC1YnZ+3WMzTGJmLCxCa279atT0nj+ski+KfA01RhOErM7P/wCok/aNEFRzPs/lQIlDSsw3Ek0aCP6JoZ0x6KfFntmlTdTcT6Zp8K3sOZtUlEdTxVFibZyF3A2H51LHTQjpDR2x27TH7n51XzVebBwCiNp5ZAqkAIikdY+puTfRF03m9+ApNN6HyUdsqNpgtOwAuSdB6qtdg7IznNfsjQuOJ1ukf5tw4VLg8GmIdpAMsV7E5rtJ90HeF5kVeM31VFlAAAANrDgK0hD6Y5MvwlZwFCIAqruA3ChC5NTJE7XCo5PIKxPup2HwE2p6mXsi9sjeeoroOchxBtpyHt40NUsqMN6keII99SYaBj2raa8R8aNhaIMjAG1DPpVs7W3hh4qfhVZiTc6A+RpKx6BHqFqsFiFtb+TfCoZI0J0dQO8/GgAA08pRjRrwKHwdP+VJMmhOZeP1hfSk2UkFbDOQyOd0cErE8i6Mo9d3UeuqXbmLtO6m3YEaDWx7KIp7tCDRyT3jZRumZU/dVtPOymgsfhxJLNfezsVPcWNZ5PReLtkpmDJ2hqhsefjpQbT2vGxzROcw+5JawccjwI4g8xVzs2PBrZHhZ7izMJpFb2Cw8qk230ajCNNhndlGrK5ViPB1tcXtvFS8bSKjljZrdlbDXCYjZaLIZTI0kha+lmhawVbm1JtCS+E25fhiDfu7Mf8AOspsLabhopVch8MezfUZSGAOvcxX1CgMTtOW2KUubYh87gbmJa9cvB2dPI3PTHHGLFCRHKHqoWDqFYi6WBAbTjxpNp/pHjRBHAhI0uWJ1H1jYj0i19ayk+NaWJnc5ioCi/JFUD31nZreusp47e2yuRusZ0whla6whdWY9trl3ylzy1KiqSbbAdy3o9xLgA+Ib8qzgj5U534edSsTXUmTZpRtSFQsYU3sc5Mjhdb2yAG3Eb60Hzns79W34/8Aurzkzkt6rD1VLnPL2U+Ml7CwwDvPsNV2N9KjwO8+z4UFjF1512SIRadET238PhWmY6Gs30SXtP4fCtE50qo9HJl/sxf+a576LuOXsoMf4j+Jom/9XpHSgeGCSWTq40Ls24DjWm2X0LmuHlkhTUDKJEaTtaXIvYDvJFWH6P8AZ4TNiXfISckbEFrW9I6eoX4a1cdI9omzMXhkzNl7I+kUhSM2YropA4E8KpRTJc6KReh+FicCRxNrc5ZL6ciUUKD4M1amPo/hVwLzwbPSWXOUHZZ2RSPT7ROYjurH4bEVptldM5sPH1SCMrcntKSbn96t3jXGkcyyy5bBdn7MlZWAwEhYgDTDxqgUHSxdL351Lhtg4pjl+TwQBNc0oRVB5C3ZY92XSisb02xNiGkAdhuUZQgP+8+OlZqbaRbVmLHmTc+2ksRTymjk2Y4H0uLwZ13JEsjDuGRAfbRGHggB7WITLyXDkj8MhNvVasxi2MdgXRid4Rs2Xx0sKGGNPOrWOLREsk0zf4ddmrcl5GuLFerGXxXMCVProvC4/Zq2RYM/3pQnndjevNflhO6posWB3mn4o/WS8sviPR58Vs9iFXDxKOLGMW8FFgT40scuz1BCRHMdL5QvkQez6qwKY3iTbvvReH28ezHhAOsIOeWQAKg4FGLWUDW7EbyLX3U3BJasSk290arF7LwoGeWJYwftyvmPeFvmPlQC7Iw8tjCGRft2ZgbcFHojxLVmJ5QGLu/XvvLuCU/dVvS8WHgKmwOExExEjRdcrDs9c9l8QDIt6aTW7IdNmqGxcMBYym/3pEX3nSmybDw72UMr30GWeMnyJqgkwDMyqMNhEK21LpZjyu0hzDuFWcGxncZTDgxc2JiSIvwsAQLqeNxrSba9lKKYJtTY+BhYpLdHG8MyFvIAn2VUjYOBlNkmiB4ZlF/abU/9JkYXFym4Nkhj0to4ViwNuIGQ8+2OdYX5Qw3Nrypc7VsHCpUj0XanRLDqsbdckKrazeiCRruJy8N9xWc6SdGBh4jKJWkK2Vsq5lCkkhncKAtxu8aqht2dVyK5ZDY5WFwDz13U3DbSnQnO3XAggpK7MhP3luLj18qynxZtBSiyXo90exuKRnw7Ksatlu7lAWtrl7Jvbia02zf0f402aXGLGQR2VDvf94ZbVSYHptioUEUSQIi7lERsLkk/X5mrTCdO9oMb9XCyrbNZGFr8SQ2g8aEoe7Lcp+qLXC/o2aN3f5QCGR1tkIOY2Km5bgwvWE2zgJcPI0cyFG4X3MOan6w8K1cn6SsWbgQRA7tVc27/AE9aqdo9JJ8SkkWKMEqst1CKM8LXuGUi5U8wTxqJRh6KhKd7B9jtaO+lruCDxvlHuvVTj8FkcgG4tcW5HnVng2T5K53mIM5G4XLKFAPEnNeocVCR1kot1amNeNyZUJO/vU+yuWXZ1+itWI2J4Df3XNh7akw2HH+JKGCaG4GrXNuxm0a3GpJoynZZQuhVrrrvBuL7m9Hd+dbjCYVZBkmUGKOETxoBprGWFzqcgY6gccutY5G4rQ4xszuC2Ph8QhxLSOiI4DobFsmgAW1rnXfVjl2V+rm/E1abG7HhxECqlo0OVwUG64F7i9joeO6qj+wcf/UH8IrkWOU1cpNfF8K0jKYrZcsejKap8YbHWvUMbHNbsqp8bn3sKwnSPDtmuy5T3Cw95r2Zxo5YSsXoodX8PhV7KdD4VRdGtM39cquMQ+h8KS6MMq/Yyaem3iat9kxxg9ZL2lU6JxkPI8lGlz4DWqqAdpvE10rNnCqua+vG41tpYik2dFG7wHSOBIhGrYmIC5tlhljuxuSPRbzqTa0aSKDCryMTfrMqIDceiEB8eZ7+FYmxG+6+IYeVwaGxrMqqxZsrEgWYfVtf3ikp7E4M0r4eQH/DYfh+NM7YPoNca8Dr4XrKHF97edKMU3At+KtFlZDwmoKtqWWX8I186Sw+xN5L8Ky/yx/tv+I/GnfOEg/zH/EfjT8rF4TSMOUco8R/KoTm+y/4TVD85y/rX/EfjTvnWXd1r/iNqPMw8JedYw4N+E0hxJ7/ACNUZ2rL+sbzNMbHud7E+N6azEvB8NPAiupLyEHggFyfG5AFTxMV0UBhvOY2PhcXuKyD4hmtmJOml826pIMcV3MPImq8yJ8DN0JMwt8lUnn1z+zs1PhsNKNVwo3Wu077j4KKx0XSOQbmT8DUV/a2XjIn8Jj+dUs8fZD/AB5+kjYwoyanDYcW5yyk+w1dYHH4mQZUaCG1l7ETswBPAuxFebL0sk4yR/wGP+6rzZ3S2aFRIkkEga2ghZCp4HUkNrRLNjZMcGaO9A/6QMR/eXiDFurLBma13kv23NuZA04AAbhWQ6y2tEbV2k00jyNa7sWNt12NzahcNqSx9FRmtzO5R5+6obNYQfbJkzCxN/D+VFpN2b2qrmncG/r1G80bA2ZdO429hFZ2bJDjMaRpc2+3Pup3V09VFBVDeuNRNLdtOX9XqTEWCk8qHw6MUYqLkj2DU+8UgLjAoTh8YQAfodb8O3EAR6yK02N2OD2TrFJFhWU50W7xwjMSWtp2zWd6NYSWeJypAv2GB0vuYbvAGrrFbHxkjEmaNQcotb7Khb2todBWLWzZdF5h9jpNEMvVs8RJQmVXIaVlz3UDtA5VG820tVNseLFNG9oQhHWAsxAVhKAhQk6KBoRrSQ7BxQIPyxdCCOw1xbUWs44jlRMWwpNM2MZrMGt1YygjW4Gb302oslWjUYCPCTwwRwYoQ4kRoMjEauihSv4uRI8a7qcT9pf6/doTBlY40iJDZAArZVVrjW9xre+u+pOuH3/4jfGpTaBqzFfLLj0h7aqNtY7NofZSQRufqN+E0UnR9pNSWX92tZT+kqAPsHcaOxz2Q+FTYbo066B28NB+VFN0f07QJ/ad/wAiKjyRJeJt2ZDCjfQ2PRS4DOV7O/Lm4neLg+V62a7AUblUeBP5k1ntp7OUud4tdRbdoTT5KXRclx7AY81vop0NuGcxnyew9tT4kSlYBGCz5ZCbAMbEpffcHdTY9hswJU6Ai/MX7r1238L/AISKC4VTrlNrk7td+gp8SeSZAwxA/wAtv4Kn/ZTHeUb4h64FH+wUN1DLuUjwBHup4mkH1nH7zD86RSY5sURvji9aW9xFMONH6uLyYe56X5bL+tk/G3xpw2hL+tf8RpjIjik/VRfil/8A0pRiIv1Sfjm/51KdpzfrD7PhSHaUv6z/AEofetIBgmj/AFQ/iSfmaRpo+EVjz6x/OxNL8uk+0PwRf8KRsXIQbkWt9iMe0KDQILgBJABscqi9r8BUbyIhIeJWbn1ki3v3KbU5IySNDay8+AFSYqV47BXGXcB2Mw48r+dW0yE9kC42C4vhkPcZZtfJxU0m04rdnCQL33mb/wCUtRDaMwsVla/gAfYKQY2cbpH9RP5VJdj1xpPo4WE+Ecrf/ZROFbsLpbXdwHa3Chfl2JP+dN6pH/I0VhlYICQ19SSQd/eTSphaK4mjMCm4ncLyHwTsqD+8aCPuouPivPKnlv8AfWrZmkNnwspQzFTkOt7i9jubLe4Xvp+yT6Q5A/GrHBqWe53EZW/Z1FvK1VmEUozg/Vup9RymoRcugxjfdrUiQnnQ7yequVyfrVZBNLCpFr+2m7OjugTUZzrbflBZjbxKr5UyWMKL3vxqTZIvMijlbTfqNw86ltUUls0PQvCsBOoUtaQbuPZ3+sVoXjYb0I8SKr9mRqXnsp9JPZGF1/CatoIiu7OPC9ZlkJHO/lSqRz9QBJqR4+JzeJv+dMZfGgQqgncD5fCpOof7DfhPwodmpuY8/ZQBSrg8Z+tA8UH51Z4NsaunXJ4dUh/OpvlHdT1xTcqTopWF4bEYtdS0beKAe5qIMuIfekZ9RH5mq04p+8eulGMkG4nzrKUIvspSkui4iwMzfUjH9eFeV7exb4fEyxMqtlZuYO87j5edbo7Rl+2fM1kOluGYv19swa2c2uQRoDfkRajHCMH+qHNyktlfgtuZGDAMp3GxBBHEG9WuJ6RYeQgmGx45SAO7TurJy24C1RAVvZjwRqfnHDNwYHhrcX4XvWn6PYGMonWpGQ0uVi65n7XULHpcFY2LOucXszKDpevMRcEEEaa+VW+D6S4mLLkaM5CWUtGjFWIAJUsLroBu5VfL9WiOH7pro9UxPR7CtKiRwwKCrOxcNbsywxlbhhlP0ja66gDjQWB2Bg5oJ5Fw6Fo3bKE6yQsmUOoyI9zJlNrDjWEbpvi2ymRcO5Q3UtCpym4NxrzAPiByqX+32JylDDhspyXyo6G8YshBRwQQNLislfs2dGsj2HgJLKMOOsb5OifSS9VI8rRCYpJlIZI+vj3ak30GhoWXo3g2jkdYStldVbrWJ6xcMMR6JjHYsbXLX7qz/wDbuT/pIAezYo00ZXIUIKFX7B+jS5Gpyi+4U1umxysq4VVJRkH00zIpaIQl8jGxfILZjrT2LRHFsmKwvLDe1/HQX3caZLs2EC+aM79Bmvp3WrNKx5mn9a3M+ZrRSZlwLScIthcn7ovpY21F6jWSP7Ht/nVdnPM0oudx9VX5KJ8X/S0SeMf5a+s/yoqHHINyReRNZ8hu/wBtLlNHlDwo2EG38u5kXwQX8zeo9oba65CHlLG+gsAALHkBWTEZqdNPHzoeRsXhSHGK59f9eylhb6QX53tT43O7u48Kiwur69/561m2axRq41yIABcuRbTiFDN6gKpJdZ5TwJv+LWtTtHG5IooygDmM2YadjLe37Vzc8d1ZHFtZ2sd4X3VKZbQhXw/rvrlcCh+sU82PIf1c+oVLiI5Y1DNGUDaAkWJ89QfKq5E0K8ndbxoro1IevZlJDCOQgiwIsu8E7jVOzk8TVp0XnCYhSdxVx/oJt7KllI1GxMVYvYHUR9/1Wq3XGjS5cc9BVFsiEqCQd4Q+akgeRFWXWtzrNsqi/wALtXCKNUdj96x9l6Jl2rgnFniv4pf3GsrnvwHlSWHKjkKi3x8uFN+rhjXkTmB8uFV+VfsJ5n41CFHfXW76OQUGSWG6osxoiNwPqg+OtWGH2k43HL+yAD7BUNmlFYmGkO5HPgrfClOGcb1I9VaXD4oP6bMfFr1NIsfdUcyuJlkwbngal+anO9dDwO4+Iq5cgHQVy4t+C0ubHxPMOlvRtoCJEWyObW+y1uHcazTKRwr23aWGaeNo3IysNefMEd968q2zs6TDyFJAfut9VxzHwNbY52ZyiUt6WnSLSCQgW3jlc1qZjTSXpysLi405UfJtQndHGB+wvwoAr7116nfE3+qvqAqFjQA29LekpaYC5jSE11JSAW9dekrqYC3pQ551wW9L1ZoAXral2et3Vd9yB7aHNSQyZWDDgQfLWkBrekDK5te+ULbXW50NvUKzu07CVgdbWHkBVzgoutxADaBjc8gg1v4ZR7ao8Y3WSO43MxI8L6ey1AwrCbbMQtGiL3hbHz31HtDa7TLlbmCPEVFHgiaLi2YPGkBUZqdBKVYMN4NxWgi2WnFRRmHwKrqFAPhrRYUWGzc/VgnRm7RAFgL2sLDdYAUVdqFiuKKjntWbLF6w8RXGQVI0ynhULsDoBSAQsKTMO+p4oAN+vuqTql5VaRNlw2xiONL80m1WIxTNwpXDHia5bN6KxcFajYoFG81GYqY+LRN7AH20hljkUUFicYia2Jqvn2yvDWqLHbULaC1Uog2gja3Sdx2YwE795rH47EPJq7FvE3qwlIO+h3jFbRVGcnZSvh6iOHq6aEVG0FaWRRTmGmmOrY4amNhqLFRVZa7JVkcLSHDU7Ciuy11qP+TU04enYUBWrrUZ1FJ1FFhQHautRnyfurvkp5UWKgOuFHDBHlXHZzUWFAwUUxhVgmyXPGp/mI/We3q18qQUQYbakuTqVI1GUG3aAO8BuA3+dGwYS3Cjdm7Fy6gEd59I+A4VaR4G1AFUmHohIqsvktKMOKQwJIqKjhqQRipBpUsZH8nNNMRHCp+ttThNep2PQETREQArnAqK9XFENhYkFdnHOhTTbjnVkm6hk8PfTcViSBvqsGO76FxeILDfXEonXYPtfaDC4zH1VmcRiGvvq2mhvQzYUndWsVRLZUNM9RNM1W7YKomwBq00QVRlNJ15qybZ1RnZx5U7CgD5TXfKaMbZx5U35uNO0IG+UUnyiiDs4007ONFoCH5QKTrxUp2a1J82tyo0Ii68V3XCpvmtq75pai0BAZhSdeKKGyD30/5ntvp2AGMStSpikoldkfdohNmIDYjMTuA30gB4sQp3UZFGvEEk7h8eVFRbKPcg7t9HQ4FV0H8/WeNOhAaQEjTs8yN/gKKihVdw9fGp/k9KYaAGg07NSZK4LQDHZq7KDxrslcI++pdjRG8PKgp1YeFWOa2lKQp0O6ppjtFNHmbU+jwHOpS5q2yryqJ4V5VdktFdnNLeiWhFCSpcEeqqFRB1xKk8ybeFD5aJ6rhwFJ1VSMscxpA5511dWRoh7Gmlta6upgOpxFdXUIDsopLV1dTAXKKS1dXUgHGMcqQKKWuoAXIOVIVFdXUCGkUpGlLXUAKFFKgrq6gAJ3JlZTuABA4XqywcYAuBXV1aLokkp1q6uqhMa1IK6uoA5xpTDXV1IGM41166upAIKWurqSBnca411dSGMeonFdXUxMhYU21JXVQj/9k=')),
          Row(
            children: [
              Icon(Icons.arrow_back),
              Text(' Back'),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(' 1975 Porsche 911 Carrera'),
          ),
          Icon(Icons.check),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(' Essential Information'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(' 1 of 3 done'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                Icon(Icons.photo_library),
                Text(' Year, Make, Model, VIN'),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                Icon(Icons.check),
                Text(' Year: 1975'),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                Icon(Icons.check),
                Text(' Make: Porsche'),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                Icon(Icons.check),
                Text(' Model: 911 Carrera'),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                Icon(Icons.check),
                Text(' VIN: 9115400029'),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(' Description'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(' Photos'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.arrow_back_ios),
              Text(' LEFT'),
              Icon(Icons.arrow_forward_ios),
            ],
          ),
        ],
      ),
    );
  }
}