# LCN_UIKit
UIKit框架下,布局的简单处理
采用链式编程和函数式编程, 对UIKit进行了封装, 在页面布局时可以快速的创建控件
使用方法:
##UILabel
    UILabel *annualInterestRate = [[UILabel alloc] init];
    annualInterestRate.lcn_text(@"点通宝").lcn_textColor([UIColor whiteColor]).lcn_font(14).lcn_frame(CGRectMake(0, 0, 100, 21));
    [self.view addSubview:annualInterestRate];
基本属性都可以通过此方法一直写下去.
