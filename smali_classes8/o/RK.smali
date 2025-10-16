.class public final synthetic Lo/RK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/webkit/WebResourceRequest;

.field private synthetic b:Landroid/webkit/WebResourceError;

.field private synthetic c:Lcom/nezha/android/render/view/NavigationWebView$5;

.field private synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceError;Lcom/nezha/android/render/view/NavigationWebView$5;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RK;->e:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/RK;->b:Landroid/webkit/WebResourceError;

    iput-object p3, p0, Lo/RK;->c:Lcom/nezha/android/render/view/NavigationWebView$5;

    iput-object p4, p0, Lo/RK;->a:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/RK;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/RK;->b:Landroid/webkit/WebResourceError;

    iget-object v2, p0, Lo/RK;->c:Lcom/nezha/android/render/view/NavigationWebView$5;

    iget-object v3, p0, Lo/RK;->a:Landroid/webkit/WebResourceRequest;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2271
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wE_(Landroid/webkit/WebResourceError;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iget-object v5, v2, Lcom/nezha/android/render/view/NavigationWebView$5;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    iget-object v2, v2, Lcom/nezha/android/render/view/NavigationWebView$5;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onReceivedError "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " description:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isForMainFrame:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failingUrl:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
