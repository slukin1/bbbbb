.class public final Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lo/setProfitSharingRate;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/setProfitSharingRate;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "Lo/setProfitSharingRate;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0005*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0005*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00040\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/data/StrategyLeaderBoardCardVO;",
        "spotGridCardList",
        "",
        "kotlin.jvm.PlatformType",
        "umGridCardList"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->this$0:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->this$0:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v1, p3}, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;-><init>(Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v2, p0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 75
    iget-object v2, p0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->this$0:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;->a(Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lcom/finance/strategy/feature/strategylist/viewmodel/DailyPicksViewModel$getCardListLiveData$1;->this$0:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    .line 3170
    iget-object v2, v2, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->hasVoucher()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 77
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 79
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
