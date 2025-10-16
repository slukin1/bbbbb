.class public final Lo/SnapshotStateKt__ProduceStateKtproduceState51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u0008J4\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u001c\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ:\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000fH\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c"
    }
    d2 = {
        "Lo/SnapshotStateKt__ProduceStateKtproduceState51;",
        "Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "e",
        "()Ljava/lang/Object;",
        "d",
        "T",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "a",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lo/getFirstStateRecord;",
        "Lo/getFirstStateRecord;"
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

.field private final c:Ljava/lang/String;

.field private final d:Lo/getFirstStateRecord;

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51;->c:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    new-instance p1, Lo/getFirstStateRecord;

    invoke-direct {p1, v0}, Lo/getFirstStateRecord;-><init>(I)V

    iput-object p1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51;->d:Lo/getFirstStateRecord;

    .line 36
    new-instance p1, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 36
    iput-object v0, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51;->d:Lo/getFirstStateRecord;

    .line 5041
    iget-object v0, v0, Lo/getFirstStateRecord;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;-><init>(Lo/SnapshotStateKt__ProduceStateKtproduceState51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 9020
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 50
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 80
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51;->d:Lo/getFirstStateRecord;

    .line 3040
    iget-object v0, v0, Lo/getFirstStateRecord;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;-><init>(Lo/SnapshotStateKt__ProduceStateKtproduceState51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v2, p1

    move-object p1, p2

    .line 41
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_4
    return-object v1
.end method
