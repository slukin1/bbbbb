.class public abstract Lo/onViewRecycled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lo/registerAdapterDataObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final ac_()Landroid/content/Context;
    .locals 2

    .line 1021
    iget-object v0, p0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, v0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final ad_()Lcom/bard/android/webview/BardWebView;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_0

    .line 3065
    iget-object v0, v0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/bard/android/bridge/JSPluginResp;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_0

    .line 47
    const-string v1, "success"

    invoke-virtual {p2}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_0

    .line 41
    const-string v1, "success"

    invoke-virtual {v0, p1, v1, p2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_0

    .line 73
    const-string v1, "cancel"

    invoke-virtual {v0, p1, v1, p2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 4040
    iget-object v0, p0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_0

    .line 4041
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/bard/android/bridge/JSPluginResp;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_0

    .line 63
    const-string v1, "fail"

    invoke-virtual {p2}, Lcom/bard/android/bridge/JSPluginResp;->toJSon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_0

    .line 57
    const-string v1, "fail"

    invoke-virtual {v0, p1, v1, p2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
