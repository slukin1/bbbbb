.class final Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/data/beans/MarketPair;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/util/bean/AmountString;",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/binance/util/bean/AmountString;",
        "",
        "",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "pair",
        "Lcom/binance/data/beans/MarketPair;",
        "tradeMode",
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->this$0:Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/MarketPair;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Lcom/binance/data/beans/MarketPair;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Lcom/binance/util/bean/AmountString;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->this$0:Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;

    invoke-direct {v0, v1, p4}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;-><init>(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/base/tools/AppStyle;

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->c(Lcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/MarketPair;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v3, p0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->label:I

    if-nez v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    invoke-static {v2}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->this$0:Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;

    invoke-static {p1, v0, v1}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->c(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/MarketPair;)Lkotlin/Pair;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->this$0:Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;

    invoke-static {v2, v0, v1}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->b(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/MarketPair;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;->this$0:Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;

    invoke-static {p1, v0, v1}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->b(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/MarketPair;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
