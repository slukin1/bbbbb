.class final Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;",
        "Lo/setPayeeNote;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001* \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00012\u000e\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00050\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Pair;",
        "",
        "",
        "exchangeInfo",
        "Lcom/binance/margin/api/bean/TradeSymbolInfo;",
        "<unused var>",
        "kotlin.jvm.PlatformType",
        "askBid"
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
.field final synthetic $dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setPayeeNote;Ljava/lang/String;Lkotlin/Unit;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/setPayeeNote;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p3, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;

    iget-object p4, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-direct {p3, p4, p7}, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$1:Ljava/lang/Object;

    iput-object p6, p3, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lo/setPayeeNote;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lkotlin/Unit;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Lkotlin/Pair;

    move-object v7, p7

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setPayeeNote;Ljava/lang/String;Lkotlin/Unit;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setPayeeNote;

    iget-object v2, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v4, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v1}, Lo/setPayeeNote;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    invoke-static {}, Lo/getChg;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 145
    invoke-static {v1}, Lo/DualAutoCompoundProActivityARouterAutowired;->a(Lo/setPayeeNote;)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    invoke-virtual {v1}, Lo/setPayeeNote;->s()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lo/setPayeeNote;->s()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {v6, v8}, Lo/DualAutoCompoundProActivityARouterAutowired;->e(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 151
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lo/setPayeeNote;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {v1, v2}, Lo/DualAutoCompoundProActivityARouterAutowired;->e(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 2020
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->L$5:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->I$0:I

    iput v7, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->I$1:I

    iput v5, p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1$5;->label:I

    invoke-interface {v0, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    .line 154
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
