.class public Lcom/behaviosec/android/WebSupportWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/android/WebSupportWebViewClient;->injectJavaScriptCollector(Landroid/webkit/WebView;Ljava/lang/String;)V
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
.field public static y00790079y0079yyy:I = 0x0

.field public static y0079y00790079yyy:I = 0x2

.field public static yy0079y0079yyy:I = 0x5

.field public static yyy00790079yyy:I = 0x1


# instance fields
.field public final synthetic g0067gg006700670067:Ljava/lang/String;

.field public final synthetic gg0067g006700670067:Lcom/behaviosec/android/WebSupportWebViewClient;

.field public final synthetic gggg006700670067:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/behaviosec/android/WebSupportWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/WebSupportWebViewClient$1;->gg0067g006700670067:Lcom/behaviosec/android/WebSupportWebViewClient;

    iput-object p2, p0, Lcom/behaviosec/android/WebSupportWebViewClient$1;->gggg006700670067:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/behaviosec/android/WebSupportWebViewClient$1;->g0067gg006700670067:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static y0079007900790079yyy()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static yy007900790079yyy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 65351
    sget v0, Lcom/behaviosec/android/WebSupportWebViewClient$1;->yy0079y0079yyy:I

    sget v1, Lcom/behaviosec/android/WebSupportWebViewClient$1;->yyy00790079yyy:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/android/WebSupportWebViewClient$1;->yy007900790079yyy()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/WebSupportWebViewClient$1;->y00790079y0079yyy:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/WebSupportWebViewClient$1;->y0079007900790079yyy()I

    move-result v0

    sput v0, Lcom/behaviosec/android/WebSupportWebViewClient$1;->yy0079y0079yyy:I

    const/16 v0, 0x14

    sput v0, Lcom/behaviosec/android/WebSupportWebViewClient$1;->y00790079y0079yyy:I

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/behaviosec/android/WebSupportWebViewClient$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 6

    .line 65350
    iget-object p1, p0, Lcom/behaviosec/android/WebSupportWebViewClient$1;->gggg006700670067:Landroid/webkit/WebView;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c153

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/android/WebSupportWebViewClient$1;->yy0079y0079yyy:I

    sget v3, Lcom/behaviosec/android/WebSupportWebViewClient$1;->yyy00790079yyy:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/android/WebSupportWebViewClient$1;->y0079y00790079yyy:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/android/WebSupportWebViewClient$1;->y00790079y0079yyy:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x55

    sput v2, Lcom/behaviosec/android/WebSupportWebViewClient$1;->yy0079y0079yyy:I

    const/16 v2, 0xc

    sput v2, Lcom/behaviosec/android/WebSupportWebViewClient$1;->y00790079y0079yyy:I

    :cond_0
    const v2, -0x707df33e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c135

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "1$*!-6m\u0014\u0006\u000e\u000744-10i\u0008kHm846@G=;?<J\u001aNONF@TTF\u001c\u0003\u000b\nY\u000e\u0014\tXZ^ZO[6ZW_Xh0\u0017\u001dl&\u001boblriukyiKoltm}E,2\u0002/\u000eL"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006F006F006F006Fo006F()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/jjujjuj;->oo006F006F006Fo006F()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006Fo006F006Fo006F()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;

    invoke-direct {v1, p0}, Lcom/behaviosec/android/WebSupportWebViewClient$1$1;-><init>(Lcom/behaviosec/android/WebSupportWebViewClient$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
