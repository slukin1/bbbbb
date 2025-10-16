.class public final Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $borrowedBD:Ljava/math/BigDecimal;

.field final synthetic $hasBorrow:Z

.field final synthetic $scale:I

.field label:I

.field final synthetic this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;


# direct methods
.method public constructor <init>(ZLo/GenericStakingSecondConfirmActivitysetUpViews6;ILjava/lang/String;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/GenericStakingSecondConfirmActivitysetUpViews6;",
            "I",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$hasBorrow:Z

    iput-object p2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    iput p3, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$scale:I

    iput-object p4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$amount:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$borrowedBD:Ljava/math/BigDecimal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;

    iget-boolean v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$hasBorrow:Z

    iget-object v2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    iget v3, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$scale:I

    iget-object v4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$borrowedBD:Ljava/math/BigDecimal;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;-><init>(ZLo/GenericStakingSecondConfirmActivitysetUpViews6;ILjava/lang/String;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 441
    iget v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 442
    iget-boolean p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$hasBorrow:Z

    const/4 v0, 0x1

    const-string v1, " "

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->b(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object p1

    .line 445
    iget v2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$scale:I

    .line 446
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 444
    invoke-static {p1, v2, v3, v0}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 449
    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v0}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->m(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$amount:Ljava/lang/String;

    .line 452
    iget v2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$scale:I

    .line 453
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 451
    invoke-static {p1, v2, v3, v0}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v0}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->m(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    :goto_0
    iget-boolean v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$hasBorrow:Z

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$borrowedBD:Ljava/math/BigDecimal;

    .line 461
    iget v2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->$scale:I

    .line 462
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v4, 0x0

    .line 2126
    invoke-static {v0, v4, v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 465
    iget-object v2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$changeAmount$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v2}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->m(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 469
    :goto_1
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 441
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
