.class public final Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualDepositSucceedActivitysetUpViews1;->c(ZLo/AnimatedContentKtSizeTransform1;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/AnimatedContentKtSizeTransform1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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
.field final synthetic $isBuy:Z

.field final synthetic $minTrade:I

.field final synthetic $textFieldValue:Lo/AnimatedContentKtSizeTransform1;

.field final synthetic $tickSize:I

.field label:I


# direct methods
.method public constructor <init>(Lo/AnimatedContentKtSizeTransform1;ZIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnimatedContentKtSizeTransform1;",
            "ZII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$textFieldValue:Lo/AnimatedContentKtSizeTransform1;

    iput-boolean p2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$isBuy:Z

    iput p3, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$tickSize:I

    iput p4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$minTrade:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$textFieldValue:Lo/AnimatedContentKtSizeTransform1;

    iget-boolean v2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$isBuy:Z

    iget v3, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$tickSize:I

    iget v4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$minTrade:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;-><init>(Lo/AnimatedContentKtSizeTransform1;ZIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$textFieldValue:Lo/AnimatedContentKtSizeTransform1;

    .line 2082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$isBuy:Z

    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$tickSize:I

    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$minTrade:I

    :goto_0
    if-nez v0, :cond_2

    .line 38
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3103
    :cond_2
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 41
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 43
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v1, p1

    .line 46
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$textFieldValue:Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 47
    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$textFieldValue:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    .line 6041
    invoke-static {p1, p1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 47
    invoke-static/range {v0 .. v5}, Lo/AnimatedContentKtSizeTransform1;->e(Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    return-object p1

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;->$textFieldValue:Lo/AnimatedContentKtSizeTransform1;

    return-object p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
