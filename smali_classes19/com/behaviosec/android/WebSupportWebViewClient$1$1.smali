.class public Lcom/behaviosec/android/WebSupportWebViewClient$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/android/WebSupportWebViewClient$1;->onReceiveValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static y00790079yy0079yy:I = 0x1

.field public static yy0079yy0079yy:I = 0x18

.field public static yyy0079y0079yy:I = 0x2


# instance fields
.field public final synthetic g00670067g006700670067:Lcom/behaviosec/android/WebSupportWebViewClient$1;


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/WebSupportWebViewClient$1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->g00670067g006700670067:Lcom/behaviosec/android/WebSupportWebViewClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static y0079y0079y0079yy()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 65352
    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->yy0079yy0079yy:I

    sget v1, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->y00790079yy0079yy:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->yyy0079y0079yy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->y0079y0079y0079yy()I

    move-result v0

    sput v0, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->yy0079yy0079yy:I

    const/4 v0, 0x6

    sput v0, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->y00790079yy0079yy:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    .line 65351
    :try_start_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->g00670067g006700670067:Lcom/behaviosec/android/WebSupportWebViewClient$1;

    iget-object p1, p1, Lcom/behaviosec/android/WebSupportWebViewClient$1;->gggg006700670067:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->g00670067g006700670067:Lcom/behaviosec/android/WebSupportWebViewClient$1;

    iget-object v0, v0, Lcom/behaviosec/android/WebSupportWebViewClient$1;->g0067gg006700670067:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p1

    const v0, -0x707df30a

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9e0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "apn`\u0004\u007f\u0001\u0001\u0005\u0008kzxm\u0002~\u0012^\t\u0007\u0004\u000e\u0015"

    invoke-static {v2, p1, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f99b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df390

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df394

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001a$\u0005e(\u001drv\u0018\'\u0006\u007fPG</\u000bW@S\u001c\ro4\u0011s\njRG\u0003[<SyI]"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;->g00670067g006700670067:Lcom/behaviosec/android/WebSupportWebViewClient$1;

    iget-object v1, v1, Lcom/behaviosec/android/WebSupportWebViewClient$1;->gggg006700670067:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
