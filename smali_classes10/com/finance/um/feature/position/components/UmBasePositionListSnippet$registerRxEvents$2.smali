.class public final Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ITradeMorePopupConfigFeaturesPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;"
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
.field label:I

.field final synthetic this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;


# direct methods
.method public constructor <init>(Lo/ITradeMorePopupConfigFeaturesPageConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ITradeMorePopupConfigFeaturesPageConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;->this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;

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
    new-instance p1, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;

    iget-object v0, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;->this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;-><init>(Lo/ITradeMorePopupConfigFeaturesPageConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 533
    iget v0, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 534
    iget-object p1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;->this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    .line 3107
    iget-object p1, p1, Lo/ITradeMorePopupConfigFeaturesPageConfig;->a:Lo/WCDelegateonPairingDelete1;

    .line 534
    iget-object v0, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;->this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    .line 4228
    iget-object v0, v0, Lo/ITradeMorePopupConfigFeaturesPageConfig;->c:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    iget-object v0, v0, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->a:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4556
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 534
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$registerRxEvents$2;->this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    .line 6472
    iget-object v1, v1, Lo/ITradeMorePopupConfigFeaturesPageConfig;->h:Lo/getWithBadge;

    .line 7036
    iget-object v1, v1, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 535
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 533
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
