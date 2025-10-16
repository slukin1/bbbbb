.class public final Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setProductDetail;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marginDetail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "isMarginEnable",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->this$0:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/setProductDetail;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProductDetail;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->this$0:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/setProductDetail;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->e(Lo/setProductDetail;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setProductDetail;

    iget-boolean v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->Z$0:Z

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    iget v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v0}, Lo/setProductDetail;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->this$0:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v1}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lo/RepaymentBorrowHistoryRepayType;

    move-result-object v1

    .line 2098
    iget-object v1, v1, Lo/RepaymentBorrowHistoryRepayType;->e:Lo/withAllQuirksDisabled;

    .line 259
    invoke-virtual {v0}, Lo/setProductDetail;->w()Z

    move-result v2

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 259
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 262
    invoke-virtual {v0}, Lo/setProductDetail;->b()Ljava/lang/String;

    move-result-object p1

    .line 4099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 262
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 264
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$bnbDiscount$1;->this$0:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;)Lo/RepaymentBorrowHistoryRepayType;

    move-result-object v0

    .line 5097
    iget-object v0, v0, Lo/RepaymentBorrowHistoryRepayType;->a:Lo/withAllQuirksDisabled;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 267
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 257
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
