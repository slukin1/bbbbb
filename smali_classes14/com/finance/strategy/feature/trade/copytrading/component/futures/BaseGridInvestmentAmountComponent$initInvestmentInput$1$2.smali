.class public final Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTradeScreenNameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marginQty",
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
.field final synthetic $this_apply:Lo/setTradeSide;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTradeScreenNameHelper;


# direct methods
.method public constructor <init>(Lo/getTradeScreenNameHelper;Lo/setTradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTradeScreenNameHelper;",
            "Lo/setTradeSide;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->this$0:Lo/getTradeScreenNameHelper;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->$this_apply:Lo/setTradeSide;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->this$0:Lo/getTradeScreenNameHelper;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->$this_apply:Lo/setTradeSide;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;-><init>(Lo/getTradeScreenNameHelper;Lo/setTradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 353
    iget v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->this$0:Lo/getTradeScreenNameHelper;

    invoke-virtual {p1}, Lo/getTradeScreenNameHelper;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 356
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 359
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->this$0:Lo/getTradeScreenNameHelper;

    invoke-virtual {p1}, Lo/getTradeScreenNameHelper;->P()Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->label:I

    invoke-virtual {p1, v1, v4}, Lo/getTradeScreenNameHelper;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_5

    .line 353
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->this$0:Lo/getTradeScreenNameHelper;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->$this_apply:Lo/setTradeSide;

    iget-object v3, v3, Lo/setTradeSide;->j:Lcom/major/android/uikit2/slider/KitSlider;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->this$0:Lo/getTradeScreenNameHelper;

    invoke-virtual {v4}, Lo/getTradeScreenNameHelper;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lo/getTradeScreenNameHelper;->b(Lo/getTradeScreenNameHelper;Lcom/major/android/uikit2/slider/KitSlider;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->this$0:Lo/getTradeScreenNameHelper;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/getTradeScreenNameHelper;->b$default(Lo/getTradeScreenNameHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    .line 362
    :goto_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->this$0:Lo/getTradeScreenNameHelper;

    invoke-virtual {p1, v0}, Lo/getTradeScreenNameHelper;->j(Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/futures/BaseGridInvestmentAmountComponent$initInvestmentInput$1$2;->this$0:Lo/getTradeScreenNameHelper;

    invoke-virtual {p1, v1}, Lo/getTradeScreenNameHelper;->b(Ljava/lang/String;)V

    .line 364
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v8
.end method
