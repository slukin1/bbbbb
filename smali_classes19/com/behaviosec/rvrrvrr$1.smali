.class public Lcom/behaviosec/rvrrvrr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/rvrrvrr;->add(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# static fields
.field public static y00790079007900790079yy:I = 0x2

.field public static yy0079007900790079yy:I = 0x1

.field public static yyy007900790079yy:I = 0x4b


# instance fields
.field public final synthetic a0061aaaaa:Landroid/webkit/WebView;

.field public final synthetic aa0061aaaa:Lcom/behaviosec/rvrrvrr;


# direct methods
.method public constructor <init>(Lcom/behaviosec/rvrrvrr;Landroid/webkit/WebView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/rvrrvrr$1;->aa0061aaaa:Lcom/behaviosec/rvrrvrr;

    iput-object p2, p0, Lcom/behaviosec/rvrrvrr$1;->a0061aaaaa:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static y0079y007900790079yy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static yyyyyy0079y()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 65351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/behaviosec/rvrrvrr$1;->a0061aaaaa:Landroid/webkit/WebView;

    invoke-static {v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1ea

    xor-int/2addr v2, v3

    int-to-char v2, v2

    sget v3, Lcom/behaviosec/rvrrvrr$1;->yyy007900790079yy:I

    sget v4, Lcom/behaviosec/rvrrvrr$1;->yy0079007900790079yy:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/rvrrvrr$1;->y00790079007900790079yy:I

    rem-int/2addr v4, v3

    invoke-static {}, Lcom/behaviosec/rvrrvrr$1;->y0079y007900790079yy()I

    move-result v3

    if-eq v4, v3, :cond_0

    sput v1, Lcom/behaviosec/rvrrvrr$1;->yyy007900790079yy:I

    invoke-static {}, Lcom/behaviosec/rvrrvrr$1;->yyyyyy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvrrvrr$1;->yy0079007900790079yy:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v3, -0x707df386

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c136

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ".R&\r\"\u000c\r )\u0015\u001e\u001bS\u001eS.ip\r,4\u0010czvt.t"

    invoke-static {v4, v2, v1, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/behaviosec/rvrrvrr$1;->a0061aaaaa:Landroid/webkit/WebView;

    new-instance v1, Lcom/behaviosec/android/WebSupportWebViewClient;

    invoke-direct {v1}, Lcom/behaviosec/android/WebSupportWebViewClient;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/behaviosec/rvrrvrr$1;->a0061aaaaa:Landroid/webkit/WebView;

    new-instance v1, Lcom/behaviosec/android/WebSupportWebViewClient;

    invoke-direct {v1}, Lcom/behaviosec/android/WebSupportWebViewClient;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    iget-object v0, p0, Lcom/behaviosec/rvrrvrr$1;->a0061aaaaa:Landroid/webkit/WebView;

    instance-of v1, v0, Lcom/behaviosec/android/BehavioWebView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/behaviosec/android/BehavioWebView;

    invoke-virtual {v0}, Lcom/behaviosec/android/BehavioWebView;->oo006F006Fo006Fo()V

    :cond_3
    return-void
.end method
