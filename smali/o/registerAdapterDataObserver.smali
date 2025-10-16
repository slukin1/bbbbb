.class public final Lo/registerAdapterDataObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/onViewRecycled;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/unregisterAdapterDataObserver;

.field public c:Lo/unregisterAdapterDataObserver;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/setStateRestorationPolicy;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/bard/android/webview/BardWebView;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/bard/android/webview/BardWebView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    .line 1031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object p1

    .line 2060
    iget-object p1, p1, Lo/onViewAttachedToWindow;->b:Lo/onFailedToRecycleView;

    .line 48
    invoke-virtual {p1}, Lo/onFailedToRecycleView;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/registerAdapterDataObserver;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lo/registerAdapterDataObserver;)Lo/unregisterAdapterDataObserver;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/registerAdapterDataObserver;->c:Lo/unregisterAdapterDataObserver;

    return-object p0
.end method

.method static synthetic c(Lo/registerAdapterDataObserver;)Lcom/bard/android/webview/BardWebView;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    return-object p0
.end method

.method static synthetic e(Lo/registerAdapterDataObserver;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/registerAdapterDataObserver;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "BardApp.callbackFromNative(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "\')"

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object p1, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    new-instance p2, Lo/registerAdapterDataObserver$4;

    invoke-direct {p2, p0, v0}, Lo/registerAdapterDataObserver$4;-><init>(Lo/registerAdapterDataObserver;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/setStateRestorationPolicy;)V
    .locals 4

    .line 209
    iget-boolean v0, p0, Lo/registerAdapterDataObserver;->h:Z

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v1, "BardApp.eventFromNative(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    iget-object v1, p1, Lo/setStateRestorationPolicy;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4021
    iget-object v1, p1, Lo/setStateRestorationPolicy;->e:Ljava/lang/String;

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\')"

    if-eqz v1, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\',\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5021
    iget-object p1, p1, Lo/setStateRestorationPolicy;->e:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object p1, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    new-instance v1, Lo/registerAdapterDataObserver$1;

    invoke-direct {v1, p0, v0}, Lo/registerAdapterDataObserver$1;-><init>(Lo/registerAdapterDataObserver;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 236
    :cond_2
    iget-object v0, p0, Lo/registerAdapterDataObserver;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 237
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/registerAdapterDataObserver;->d:Ljava/util/LinkedList;

    .line 239
    :cond_3
    iget-object v0, p0, Lo/registerAdapterDataObserver;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridgeReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lo/registerAdapterDataObserver;->h:Z

    .line 103
    iget-object v0, p0, Lo/registerAdapterDataObserver;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lo/registerAdapterDataObserver;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStateRestorationPolicy;

    .line 107
    invoke-virtual {p0, v1}, Lo/registerAdapterDataObserver;->b(Lo/setStateRestorationPolicy;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lo/registerAdapterDataObserver;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    return-void
.end method

.method public final jsError(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final messageSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6131
    iget-object v0, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    if-eqz v0, :cond_0

    .line 6135
    new-instance v1, Lo/registerAdapterDataObserver$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/registerAdapterDataObserver$5;-><init>(Lo/registerAdapterDataObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final messageSendSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v1, p0, Lo/registerAdapterDataObserver;->c:Lo/unregisterAdapterDataObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    invoke-interface {v1, v2}, Lo/unregisterAdapterDataObserver;->e(Lcom/bard/android/webview/BardWebView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lo/registerAdapterDataObserver;->c:Lo/unregisterAdapterDataObserver;

    iget-object v2, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    invoke-interface {v1, v2, p1, p2}, Lo/unregisterAdapterDataObserver;->b(Lcom/bard/android/webview/BardWebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7163
    :cond_0
    iget-object p2, p0, Lo/registerAdapterDataObserver;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onViewRecycled;

    if-eqz p1, :cond_1

    .line 7164
    instance-of p2, p1, Lo/setHasStableIds;

    if-eqz p2, :cond_1

    .line 7165
    check-cast p1, Lo/setHasStableIds;

    .line 8013
    iput-object p0, p1, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    .line 7167
    invoke-virtual {p1}, Lo/setHasStableIds;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final noticeContentLoadedEnd(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 121
    iget-object v0, p0, Lo/registerAdapterDataObserver;->b:Lo/unregisterAdapterDataObserver;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lo/registerAdapterDataObserver;->e:Lcom/bard/android/webview/BardWebView;

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1}, Lo/unregisterAdapterDataObserver;->b(Lcom/bard/android/webview/BardWebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
