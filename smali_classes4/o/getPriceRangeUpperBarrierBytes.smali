.class public final Lo/getPriceRangeUpperBarrierBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasPriceRangeLowerBarrier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/hasPriceRangeLowerBarrier<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0019\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/getPriceRangeUpperBarrierBytes;",
        "T",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lo/getErrorData;",
        "p0",
        "<init>",
        "(Lo/getErrorData;)V",
        "a_",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "()Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "",
        "ar_",
        "()V",
        "a",
        "d",
        "Lo/getErrorData;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final d:Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorData<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getErrorData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getErrorData<",
            "+TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriceRangeUpperBarrierBytes;->d:Lo/getErrorData;

    .line 43
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/finance/arch/data/repository/SimpleDataBlockRepository$dataFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/arch/data/repository/SimpleDataBlockRepository$dataFlow$1;-><init>(Lo/getPriceRangeUpperBarrierBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2220
    new-instance v1, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    iput-object v1, p0, Lo/getPriceRangeUpperBarrierBytes;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getPriceRangeUpperBarrierBytes;->d:Lo/getErrorData;

    invoke-virtual {v0}, Lo/getErrorData;->R_()V

    return-void
.end method

.method public final a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3055
    iget-object v0, p0, Lo/getPriceRangeUpperBarrierBytes;->d:Lo/getErrorData;

    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4056
    iget-object v0, p0, Lo/getPriceRangeUpperBarrierBytes;->d:Lo/getErrorData;

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 48
    new-instance v0, Lcom/finance/arch/data/repository/SimpleDataBlockRepository$awaitValue$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/arch/data/repository/SimpleDataBlockRepository$awaitValue$2;-><init>(Lo/getPriceRangeUpperBarrierBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0, p1}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lo/getPriceRangeUpperBarrierBytes;->d:Lo/getErrorData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ar_()V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/getPriceRangeUpperBarrierBytes;->d:Lo/getErrorData;

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getPriceRangeUpperBarrierBytes;->d:Lo/getErrorData;

    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/getPriceRangeUpperBarrierBytes;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/getPriceRangeUpperBarrierBytes;->d:Lo/getErrorData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6056
    iget-object v0, p0, Lo/getPriceRangeUpperBarrierBytes;->d:Lo/getErrorData;

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 59
    new-instance v0, Lcom/finance/arch/data/repository/SimpleDataBlockRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/arch/data/repository/SimpleDataBlockRepository$suspendRefresh$2;-><init>(Lo/getPriceRangeUpperBarrierBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0, p1}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 5040
    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5041
    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_0
    return-void
.end method
