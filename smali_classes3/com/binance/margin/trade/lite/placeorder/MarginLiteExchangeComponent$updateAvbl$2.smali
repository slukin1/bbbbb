.class public final Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GenericStakingSecondConfirmActivitysetUpViews6;
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
.field final synthetic $avbl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avblTitle:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/EarnPlanOverviewBottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLogin:Z

.field final synthetic $maxText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showFundingPoolZero:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $showTransferNow:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;


# direct methods
.method public constructor <init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GenericStakingSecondConfirmActivitysetUpViews6;",
            "Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/EarnPlanOverviewBottomSheet;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    iput-boolean p2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$isLogin:Z

    iput-object p3, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$showFundingPoolZero:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$avbl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$maxText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$showTransferNow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$avblTitle:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    iget-boolean v2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$isLogin:Z

    iget-object v3, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$showFundingPoolZero:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$avbl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$maxText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$showTransferNow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$avblTitle:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;-><init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 316
    iget v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 317
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->m(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v0}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->b(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v1, v3}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2083
    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 321
    :goto_0
    iget-object v5, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v5}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->n(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/setRedemptionDelayPeriod;

    move-result-object v5

    invoke-virtual {v5, p1}, Lo/setRedemptionDelayPeriod;->e(Ljava/lang/String;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    move-result-object v5

    .line 322
    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString;->isNotEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$isLogin:Z

    if-nez v6, :cond_1

    .line 331
    iget-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v6, v2}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->e(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Ljava/math/BigDecimal;)V

    .line 332
    iget-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->b(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Ljava/math/BigDecimal;)V

    .line 333
    iget-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v6}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->i(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 323
    :cond_1
    iget-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v6, v4}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->e(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Ljava/math/BigDecimal;)V

    .line 324
    iget-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-virtual {v5}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->b()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v6, v7}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->b(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Ljava/math/BigDecimal;)V

    if-nez v4, :cond_2

    .line 326
    iget-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v6}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->i(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {v5, v4}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 335
    :goto_1
    iget-object v7, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$showFundingPoolZero:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 336
    iget-boolean v8, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$isLogin:Z

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e()Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 335
    :goto_2
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 337
    iget-object v5, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$avbl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v7, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$isLogin:Z

    const-string v8, " "

    const-string v9, "-- "

    if-eqz v7, :cond_5

    .line 338
    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v7}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->i(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object v7

    .line 3014
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v7

    .line 339
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v7

    invoke-virtual {v7, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v0}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->m(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_6
    :goto_4
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$maxText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v5, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$isLogin:Z

    if-eqz v5, :cond_7

    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 344
    invoke-static {v6, v1, v2, v1, v3}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 345
    :cond_7
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->m(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    :cond_8
    :goto_5
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$showTransferNow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$isLogin:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 347
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    .line 346
    :cond_9
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 349
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->$avblTitle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-virtual {v0}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->a()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->l(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/withAllQuirksDisabled;

    move-result-object v4

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1, v4}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->b(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Z)I

    move-result v1

    .line 351
    iget-object v4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$updateAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-virtual {v4}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f153833

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7079
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 6215
    invoke-static {}, Lo/setReminder;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews2;->d()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews3;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 6218
    :cond_b
    new-instance v2, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v0, v1}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewModelsdefault1;-><init>(Lo/setRedemptionDelayPeriod;I)V

    const v0, -0x505c9ef2

    invoke-static {v0, v3, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 6216
    new-instance v1, Lo/EarnPlanOverviewBottomSheet;

    invoke-direct {v1, v4, v0}, Lo/EarnPlanOverviewBottomSheet;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    .line 6261
    :cond_c
    new-instance v1, Lo/EarnPlanOverviewBottomSheet;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v2, v0, v2}, Lo/EarnPlanOverviewBottomSheet;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    :goto_6
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 316
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
