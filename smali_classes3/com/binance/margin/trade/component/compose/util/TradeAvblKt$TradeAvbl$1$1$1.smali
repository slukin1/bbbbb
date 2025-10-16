.class public final Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tradeSide",
        "",
        "<unused var>"
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
.field final synthetic $avblAssetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avblState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/util/bean/AmountString;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Lo/setRedemptionDelayPeriod;

.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRedemptionDelayPeriod;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/util/bean/AmountString;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$avblState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$avblAssetState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$maxState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    .line 100
    const-string v0, "--"

    return-object v0
.end method


# virtual methods
.method public final b(ILkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    new-instance p2, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$avblState:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$avblAssetState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$maxState:Lo/withAllQuirksDisabled;

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;-><init>(Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, p2, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->b(ILkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->I$0:I

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    .line 2065
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    .line 3088
    iget-object v0, v0, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    .line 85
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    .line 4057
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 87
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    .line 5080
    iget-object v0, v0, Lo/setRedemptionDelayPeriod;->e:Ljava/lang/String;

    .line 87
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 89
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/setRedemptionDelayPeriod;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 90
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 91
    invoke-static {p1, v3, v4, v3, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$stateData:Lo/setRedemptionDelayPeriod;

    invoke-virtual {v5, v0}, Lo/setRedemptionDelayPeriod;->e(Ljava/lang/String;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    move-result-object v5

    .line 92
    invoke-virtual {v5, p1}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v3, v4, v3, v2}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 94
    :cond_1
    sget-object p1, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {p1}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object p1

    sget-object v1, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v1}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p1, v3, v4, v3, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 89
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/util/bean/AmountString;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/util/bean/AmountString;

    .line 99
    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$avblState:Lo/withAllQuirksDisabled;

    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 100
    new-instance v2, Lo/LoanLandingMoreDialogshow2;

    invoke-direct {v2}, Lo/LoanLandingMoreDialogshow2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/binance/util/bean/AmountString;->ifBlank(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "--"

    :cond_3
    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 102
    new-instance v2, Lo/LoanLandingMoreDialogshow21;

    invoke-direct {v2}, Lo/LoanLandingMoreDialogshow21;-><init>()V

    invoke-virtual {p1, v2}, Lcom/binance/util/bean/AmountString;->ifBlank(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 103
    :goto_2
    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$avblAssetState:Lo/withAllQuirksDisabled;

    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    :cond_5
    invoke-interface {v3, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1$1;->$maxState:Lo/withAllQuirksDisabled;

    if-eqz p1, :cond_7

    .line 105
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v4, p1

    .line 104
    :cond_7
    invoke-interface {v3, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
