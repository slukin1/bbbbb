.class public final Lcom/finance/arch/data/RepositoryManagerImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearSettlementDate;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/NestmclearSettlementDate;


# direct methods
.method public constructor <init>(Lo/NestmclearSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearSettlementDate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/RepositoryManagerImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/RepositoryManagerImpl$1;->this$0:Lo/NestmclearSettlementDate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLoginStatusFlow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/arch/data/RepositoryManagerImpl$1;

    iget-object v1, p0, Lcom/finance/arch/data/RepositoryManagerImpl$1;->this$0:Lo/NestmclearSettlementDate;

    invoke-direct {v0, v1, p2}, Lcom/finance/arch/data/RepositoryManagerImpl$1;-><init>(Lo/NestmclearSettlementDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/finance/arch/data/RepositoryManagerImpl$1;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/data/RepositoryManagerImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/RepositoryManagerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/finance/arch/data/RepositoryManagerImpl$1;->Z$0:Z

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v1, p0, Lcom/finance/arch/data/RepositoryManagerImpl$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/finance/arch/data/RepositoryManagerImpl$1;->this$0:Lo/NestmclearSettlementDate;

    invoke-static {p1}, Lo/NestmclearSettlementDate;->b(Lo/NestmclearSettlementDate;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/NestmsetPriceRangeLowerBarrierBytes;

    invoke-direct {v1, v0}, Lo/NestmsetPriceRangeLowerBarrierBytes;-><init>(Z)V

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/finance/arch/data/RepositoryManagerImpl$1;->this$0:Lo/NestmclearSettlementDate;

    sget-object v2, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->c()Lo/NestmclearLowestPotentialApr;

    move-result-object v2

    new-array v1, v1, [Lo/NestmclearLowestPotentialApr;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lo/NestmclearSettlementDate;->a([Lo/NestmclearLowestPotentialApr;)V

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/finance/arch/data/RepositoryManagerImpl$1;->this$0:Lo/NestmclearSettlementDate;

    sget-object v2, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->d()Lo/NestmclearLowestPotentialApr;

    move-result-object v2

    new-array v1, v1, [Lo/NestmclearLowestPotentialApr;

    aput-object v2, v1, p1

    .line 4079
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, v0, Lo/NestmclearSettlementDate;->c:Ljava/lang/String;

    new-instance v2, Lo/NestmsetPotentialAprBytes;

    invoke-direct {v2, v1}, Lo/NestmsetPotentialAprBytes;-><init>([Lo/NestmclearLowestPotentialApr;)V

    invoke-static {p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4080
    iget-object p1, v0, Lo/NestmclearSettlementDate;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 4105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasDuration;

    .line 4081
    instance-of v3, v2, Lo/hasPriceRangeLowerBarrier;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lo/NestmaddOverviews;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lo/NestmaddOverviews;

    invoke-interface {v3, v1}, Lo/NestmaddOverviews;->d([Lo/NestmclearLowestPotentialApr;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4082
    move-object v3, v2

    check-cast v3, Lo/hasPriceRangeLowerBarrier;

    invoke-interface {v3}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 4083
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v3, v0, Lo/NestmclearSettlementDate;->c:Ljava/lang/String;

    new-instance v4, Lo/NestmsetPotentialApr;

    invoke-direct {v4, v2}, Lo/NestmsetPotentialApr;-><init>(Lo/hasDuration;)V

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
