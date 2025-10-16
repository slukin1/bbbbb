.class public Lcom/behaviosec/android/WebSupportWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static final g006700670067g00670067:Ljava/lang/String;

.field private static final g0067g0067g00670067:Ljava/lang/String;

.field private static final gg00670067g00670067:Ljava/lang/String;

.field public static y0079y0079yyyy:I = 0x1

.field public static yy00790079yyyy:I = 0x2

.field public static yyy0079yyyy:I = 0x4a


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df36b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "WfdVyuvvz}apncwt\u0008T~|y\u0004\u000b"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/WebSupportWebViewClient;->g0067g0067g00670067:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef76

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df395

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "1Lg~\u001a],\u0011`\u0018 A\thn`$M,\u000b\"^wC3%<-\u000ei\u000e\u0015qRn6\u0015v>_f3\u0010\u0001.ZWo\u00045eOju>e8[\u007f\u0008\\\\q -%g\u000b&,\u001cw\u0001Eb\u000c1yA7ZJ)CXD4\u00087.RmJ\'kfEG?P\u001ehY,HrW7\u0005s;9O2\u001b\u0007l7$OcMOt\u0017@/(\u0003\u001c\nf\u00058dXB0\u007f\u000fZ\u0004\u0012l5\u001b\r~\u001f\u001f)_.\u0008MX}}s{CH/\u0012x]\u000euP\u007f\u0002ou\"\ncj=NL\u000b|,\r}=)o\'KE"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/WebSupportWebViewClient;->gg00670067g00670067:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef5e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/behaviosec/android/WebSupportWebViewClient;->yyy0079yyyy:I

    sget v2, Lcom/behaviosec/android/WebSupportWebViewClient;->y0079y0079yyyy:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/WebSupportWebViewClient;->yy00790079yyyy:I

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/behaviosec/android/WebSupportWebViewClient;->yyyy0079yyy()I

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/behaviosec/android/WebSupportWebViewClient;->yyy0079yyyy:I

    invoke-static {}, Lcom/behaviosec/android/WebSupportWebViewClient;->y007900790079yyyy()I

    move-result v1

    sput v1, Lcom/behaviosec/android/WebSupportWebViewClient;->y0079y0079yyyy:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1e6

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c138

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0001qujt{1UEKBmkbda\u00195\u0017q\u0015]WW_dXTVQ]+]\\YOGYWG\u001b\u007f\u0006\u0003P\u0003\u0007yGGIC6@\u0019;6<3A\u0007ko=tg:+37,6*6$\u0004&!\'\u001e,qVZ(S0l"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/WebSupportWebViewClient;->g006700670067g00670067:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static y007900790079yyyy()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static y0079yy0079yyy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static yyyy0079yyy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public injectJavaScriptCollector(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 65349
    sget v0, Lcom/behaviosec/android/WebSupportWebViewClient;->yyy0079yyyy:I

    invoke-static {}, Lcom/behaviosec/android/WebSupportWebViewClient;->y0079yy0079yyy()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/WebSupportWebViewClient;->yyy0079yyyy:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/WebSupportWebViewClient;->yy00790079yyyy:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/WebSupportWebViewClient;->yyyy0079yyy()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/WebSupportWebViewClient;->y007900790079yyyy()I

    move-result v0

    sput v0, Lcom/behaviosec/android/WebSupportWebViewClient;->yyy0079yyyy:I

    const/16 v0, 0x50

    sput v0, Lcom/behaviosec/android/WebSupportWebViewClient;->y0079y0079yyyy:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefc3

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefd2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f932

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\\r*Tf9,urZF.\u0008DNV\u0001\u0019HOvy\u0003"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f993

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c137

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "AGD@?QGM7p\u001c4J6)::2:?k0=;,&%737e=a^q5!p"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f945

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f931

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "R\u0010\u001e\u0016\n\u001a\u000e\u0013\u0011AHH>\u0019<\u0005\u00019@8\u000e~\u0003w\u0002\t>\u0004{\u0006OlvujhipLdpeldp&\u001cv\u001ak]kkgb\u0013`f\\[)\ri\u000baRVKU\\\u0012ZGCKHR|\u0019zUxE<IH5:7\u00191=291==\u0003gBe91;\u0005\",+ \u001e\u001f&\u0002\u001a&\u001b\"\u001a&lQ(\u0019\u001d\u0012\u001c#X\u001e\u0016 i\u0007\u0011\u0010\u0005\u0003\u0004\u000bf~\u000b\u007f\u0007~\u000b7\u00145\u0012N2\u0004u\u0004\u0004\u007fz+\u0002rvku|2woyC`ji^\\]d@XdY`Xd,\u0010l\u0017\u0015\u0015&"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/behaviosec/android/WebSupportWebViewClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/behaviosec/android/WebSupportWebViewClient$1;-><init>(Lcom/behaviosec/android/WebSupportWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 65348
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f922

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f934

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "kzxj\u0006\u0002\u0003\u0003\u000f\u0012u\u0005zo\u0004\u0001{Hrpeov"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3dc

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df395

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "?{\u0007BKiq?n@G%tE}\u007f\u0016\u0019p$Pl\u000cxD\u000egt.\u0008"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006Fooo006F006F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef28

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v3, -0x707df392

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "P]YIjdcacdFSOBTO`+SOJRW"

    invoke-static {v3, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v3, 0x5a0aefb2

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    sget v6, Lcom/behaviosec/android/WebSupportWebViewClient;->yyy0079yyyy:I

    sget v7, Lcom/behaviosec/android/WebSupportWebViewClient;->y0079y0079yyyy:I

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/behaviosec/android/WebSupportWebViewClient;->yy00790079yyyy:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/behaviosec/android/WebSupportWebViewClient;->y007900790079yyyy()I

    move-result v6

    sput v6, Lcom/behaviosec/android/WebSupportWebViewClient;->yyy0079yyyy:I

    const/16 v6, 0x56

    sput v6, Lcom/behaviosec/android/WebSupportWebViewClient;->y0079y0079yyyy:I

    :cond_0
    const v6, -0x707df394

    xor-int/2addr v3, v6

    int-to-char v3, v3

    const-string v6, "\u001b!\u001a\u0016\u0019+\u001d#!Z\u0002\u001a4 \u000f \u0014\u000c\u0010\u0015E\n\u0013\u0011\u0016\u0010\u000b\u001d\u001d!K#zw\u0007J:\n?4\u000f\r\u0004RB\u0012"

    invoke-static {v6, v1, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/WebSupportInjectJS;->ESCAPED_JS_CONTENT:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/behaviosec/android/WebSupportWebViewClient;->injectJavaScriptCollector(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
