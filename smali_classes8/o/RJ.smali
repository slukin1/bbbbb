.class public final synthetic Lo/RJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/view/NavigationWebView;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NavigationWebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RJ;->b:Lcom/nezha/android/render/view/NavigationWebView;

    iput-object p2, p0, Lo/RJ;->e:Landroid/webkit/WebResourceRequest;

    iput-object p3, p0, Lo/RJ;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RJ;->b:Lcom/nezha/android/render/view/NavigationWebView;

    iget-object v1, p0, Lo/RJ;->e:Landroid/webkit/WebResourceRequest;

    iget-object v2, p0, Lo/RJ;->c:Ljava/lang/String;

    .line 2193
    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->o(Lcom/nezha/android/render/view/NavigationWebView;)Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3527
    iget-boolean v0, v0, Lcom/nezha/android/webview/NezhaWebView;->f:Z

    .line 2193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading isTouch="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isForMainFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
