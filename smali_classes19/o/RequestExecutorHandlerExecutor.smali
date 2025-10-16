.class public final synthetic Lo/RequestExecutorHandlerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtLocalContext1;


# instance fields
.field public final synthetic d:Lo/PrecomputedTextCompatParams;


# direct methods
.method public synthetic constructor <init>(Lo/PrecomputedTextCompatParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RequestExecutorHandlerExecutor;->d:Lo/PrecomputedTextCompatParams;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/RequestExecutorHandlerExecutor;->d:Lo/PrecomputedTextCompatParams;

    check-cast p1, Lo/ExecutorCompatHandlerExecutor;

    .line 1244
    iget-wide v1, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    iget-object v3, v0, Lo/PrecomputedTextCompatParams;->b:Lo/OperationCanceledException;

    iget-object v3, p1, Lo/ExecutorCompatHandlerExecutor;->e:Lcom/google/common/collect/ImmutableList;

    iget-wide v4, p1, Lo/ExecutorCompatHandlerExecutor;->c:J

    .line 1247
    new-instance v6, Lo/PrecomputedTextCompatParams$DropdropElements1;

    invoke-static {v3, v4, v5}, Lo/OperationCanceledException;->d(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v6, v1, v2, v3, v4}, Lo/PrecomputedTextCompatParams$DropdropElements1;-><init>(J[BB)V

    .line 1248
    iget-object v1, v0, Lo/PrecomputedTextCompatParams;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    iget-wide v1, v0, Lo/PrecomputedTextCompatParams;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    iget-wide v3, v0, Lo/PrecomputedTextCompatParams;->d:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    return-void

    .line 1250
    :cond_0
    invoke-virtual {v0, v6}, Lo/PrecomputedTextCompatParams;->d(Lo/PrecomputedTextCompatParams$DropdropElements1;)V

    return-void
.end method
