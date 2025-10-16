.class public final Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradeViewModelloadData6;->d(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $coolingPeriod:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

.field label:I


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;->$coolingPeriod:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;->$coolingPeriod:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v0, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lo/RankLoserStrategyhandleCMData1;->INSTANCE:Lo/RankLoserStrategyhandleCMData1;

    invoke-static {}, Lo/RankLoserStrategyhandleCMData1;->e()Lo/setEmulatedMedia;

    move-result-object p1

    invoke-interface {p1}, Lo/setEmulatedMedia;->p()Lo/getShowPlaceholder;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;->$coolingPeriod:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getStartTime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;->$coolingPeriod:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getEndTime()J

    move-result-wide v3

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;->label:I

    .line 3032
    check-cast p1, Lo/hasSettlementDate;

    new-instance v0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateCoolingPeriod$2;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateCoolingPeriod$2;-><init>(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 3035
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
