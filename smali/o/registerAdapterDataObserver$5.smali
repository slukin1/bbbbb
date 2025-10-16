.class final Lo/registerAdapterDataObserver$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerAdapterDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/registerAdapterDataObserver;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/registerAdapterDataObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    iput-object p2, p0, Lo/registerAdapterDataObserver$5;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/registerAdapterDataObserver$5;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/registerAdapterDataObserver$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 138
    iget-object v0, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    invoke-static {v0}, Lo/registerAdapterDataObserver;->a(Lo/registerAdapterDataObserver;)Lo/unregisterAdapterDataObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    invoke-static {v0}, Lo/registerAdapterDataObserver;->a(Lo/registerAdapterDataObserver;)Lo/unregisterAdapterDataObserver;

    move-result-object v0

    iget-object v1, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    invoke-static {v1}, Lo/registerAdapterDataObserver;->c(Lo/registerAdapterDataObserver;)Lcom/bard/android/webview/BardWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/unregisterAdapterDataObserver;->e(Lcom/bard/android/webview/BardWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    invoke-static {v0}, Lo/registerAdapterDataObserver;->a(Lo/registerAdapterDataObserver;)Lo/unregisterAdapterDataObserver;

    move-result-object v0

    iget-object v1, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    invoke-static {v1}, Lo/registerAdapterDataObserver;->c(Lo/registerAdapterDataObserver;)Lcom/bard/android/webview/BardWebView;

    move-result-object v1

    iget-object v2, p0, Lo/registerAdapterDataObserver$5;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/registerAdapterDataObserver$5;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/registerAdapterDataObserver$5;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/unregisterAdapterDataObserver;->d(Lcom/bard/android/webview/BardWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    invoke-static {v0}, Lo/registerAdapterDataObserver;->e(Lo/registerAdapterDataObserver;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/registerAdapterDataObserver$5;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onViewRecycled;

    const/4 v1, 0x0

    .line 145
    const-string v2, "fail"

    if-eqz v0, :cond_1

    .line 146
    :try_start_0
    iget-object v3, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    .line 1013
    iput-object v3, v0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    .line 147
    iget-object v3, p0, Lo/registerAdapterDataObserver$5;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/registerAdapterDataObserver$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lo/onViewRecycled;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    iget-object v3, p0, Lo/registerAdapterDataObserver$5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 152
    :catch_0
    iget-object v0, p0, Lo/registerAdapterDataObserver$5;->a:Lo/registerAdapterDataObserver;

    iget-object v3, p0, Lo/registerAdapterDataObserver$5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
