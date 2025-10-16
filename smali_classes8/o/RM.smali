.class public final synthetic Lo/RM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Landroid/webkit/WebView;

.field private synthetic e:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RM;->d:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/RM;->e:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RM;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/RM;->e:Landroid/webkit/WebResourceRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2223
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "shouldInterceptRequest view="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isForMainFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
