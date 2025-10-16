.class public Lo/hasPotentialApr;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0019\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001e\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lo/hasPotentialApr;",
        "T",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lo/y;",
        "p0",
        "<init>",
        "(Lo/y;)V",
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
        "c",
        "Lo/y;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
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


# instance fields
.field public final c:Lo/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasPotentialApr;->c:Lo/y;

    .line 72
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$dataFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/arch/data/repository/StateDataBlockRepository$dataFlow$1;-><init>(Lo/hasPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2220
    new-instance v1, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 72
    iput-object v1, p0, Lo/hasPotentialApr;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic a(Lo/hasPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hasPotentialApr<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;

    iget v1, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;-><init>(Lo/hasPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/hasPotentialApr;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 11084
    iget-object p1, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {p1}, Lo/y;->i()V

    .line 87
    iget-object p0, p0, Lo/hasPotentialApr;->c:Lo/y;

    .line 12021
    iget-object p0, p0, Lo/y;->g:Lo/WCDelegateonSessionRequest1;

    .line 87
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 14185
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 87
    new-instance p0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$2;

    invoke-direct {p0, v4}, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$suspendRefresh$1;->label:I

    .line 15001
    invoke-static {p1, p0, v0}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Lo/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/s;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method

.method public static synthetic c(Lo/hasPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hasPotentialApr<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;

    iget v1, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;-><init>(Lo/hasPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v2, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/hasPotentialApr;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4083
    iget-object p1, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {p1}, Lo/y;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5084
    iget-object p1, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {p1}, Lo/y;->i()V

    .line 76
    iget-object p0, p0, Lo/hasPotentialApr;->c:Lo/y;

    .line 6021
    iget-object p0, p0, Lo/y;->g:Lo/WCDelegateonSessionRequest1;

    .line 76
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 8185
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 76
    new-instance p0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$2;

    invoke-direct {p0, v4}, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/arch/data/repository/StateDataBlockRepository$awaitValue$1;->label:I

    .line 9001
    invoke-static {p1, p0, v0}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lo/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/s;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4

    .line 78
    :cond_5
    iget-object p0, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/getErrorData;->R_()V

    return-void
.end method

.method public final a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1}, Lo/hasPotentialApr;->c(Lo/hasPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ar_()V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->i()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->j()Z

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

    .line 72
    iget-object v0, p0, Lo/hasPotentialApr;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lo/hasPotentialApr;->a(Lo/hasPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 16040
    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16041
    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_0
    return-void
.end method
