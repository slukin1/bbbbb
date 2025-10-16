.class public abstract Lo/setLongValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00a5@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lo/setLongValue;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "Lo/disconnectAllSession;",
        "c",
        "Lo/disconnectAllSession;",
        "b",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/Mutex;

.field public final c:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 487
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/setLongValue;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 2064
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 488
    iput-object v0, p0, Lo/setLongValue;->c:Lo/disconnectAllSession;

    return-void
.end method


# virtual methods
.method protected abstract a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Lo/setLongValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 493
    iget v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setLongValue;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/setLongValue;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 494
    iget-object p1, p0, Lo/setLongValue;->c:Lo/disconnectAllSession;

    invoke-interface {p1}, Lo/disconnectAllSession;->dr_()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 495
    :cond_4
    iget-object v2, p0, Lo/setLongValue;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 544
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v4, p0

    .line 496
    :goto_1
    :try_start_1
    iget-object p1, v4, Lo/setLongValue;->c:Lo/disconnectAllSession;

    invoke-interface {p1}, Lo/disconnectAllSession;->dr_()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    .line 497
    :cond_5
    :try_start_2
    iput-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-virtual {v4, v0}, Lo/setLongValue;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    move-object v0, v4

    .line 498
    :goto_2
    :try_start_3
    iget-object p1, v0, Lo/setLongValue;->c:Lo/disconnectAllSession;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 548
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 500
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 548
    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_5
    return-object v1
.end method
