.class public final Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $itemPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $periodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice1;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice1;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->$periodList:Ljava/util/List;

    iput-object p3, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->$itemPosition:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V
    .locals 2

    .line 207
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 208
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->c(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->c(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance p1, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->$periodList:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->$itemPosition:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-static {p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->c(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    check-cast v3, Lo/KlineInfoView;

    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 205
    iget-object v5, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->$periodList:Ljava/util/List;

    new-instance v6, Lo/getRenewStatus;

    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->$itemPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-direct {v6, p1, v1}, Lo/getRenewStatus;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/KlineInfoView;->c$default(Lo/KlineInfoView;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 212
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
