.class public final Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault4;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $currentOrderTypeState:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $stateData:Lo/setRedemptionDelayPeriod;

.field final synthetic $tradeSide:I

.field label:I


# direct methods
.method public constructor <init>(Lo/getPostviewOutputConfig;Lo/setRedemptionDelayPeriod;Landroidx/fragment/app/FragmentManager;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setRedemptionDelayPeriod;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$currentOrderTypeState:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iput p4, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$tradeSide:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$currentOrderTypeState:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iget v4, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$tradeSide:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;-><init>(Lo/getPostviewOutputConfig;Lo/setRedemptionDelayPeriod;Landroidx/fragment/app/FragmentManager;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v0, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$currentOrderTypeState:Lo/getPostviewOutputConfig;

    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    .line 2077
    iput-object p1, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->y:Ljava/lang/String;

    .line 95
    const-string v0, "LIMIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spot_and_margin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/MarginKlineIndicatorSelectPortraitDialog;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    .line 99
    sget-object v1, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;

    iget v2, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$tradeSide:I

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p1, v2, v3}, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;->e(Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V

    .line 100
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/MarginKlineIndicatorSelectPortraitDialog;->e(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 103
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
