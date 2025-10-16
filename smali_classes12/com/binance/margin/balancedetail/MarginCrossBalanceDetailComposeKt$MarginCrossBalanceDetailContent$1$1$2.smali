.class final Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getPosFixedType;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Lcom/binance/data/beans/MarketData;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "screenTemp",
        "Lcom/binance/margin/balancedetail/BalanceDetailScreen;",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketData;"
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
.field final synthetic $assetName:Ljava/lang/String;

.field final synthetic $balanceValue$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $screen$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getPosFixedType;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Lo/getPosFixedType;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$assetName:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$screen$delegate:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$balanceValue$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getPosFixedType;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPosFixedType;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;

    iget-object v1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$assetName:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$screen$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$balanceValue$delegate:Lo/withAllQuirksDisabled;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/getPosFixedType;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->a(Lo/getPosFixedType;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getPosFixedType;

    iget-object v1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 402
    iget v2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketData;

    .line 403
    iget-object v2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$screen$delegate:Lo/withAllQuirksDisabled;

    invoke-static {v2, v0}, Lo/setHasAirDrop;->d(Lo/withAllQuirksDisabled;Lo/getPosFixedType;)V

    .line 404
    iget-object v2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$balanceValue$delegate:Lo/withAllQuirksDisabled;

    sget-object v3, Lo/ETH2StakeActivityARouterAutowired;->INSTANCE:Lo/ETH2StakeActivityARouterAutowired;

    .line 2006
    iget-object v0, v0, Lo/getPosFixedType;->f:Ljava/lang/String;

    .line 406
    iget-object v3, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$assetName:Ljava/lang/String;

    .line 409
    iget-object v4, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1$2;->$context:Landroid/content/Context;

    .line 404
    invoke-static {v0, v3, p1, v1, v4}, Lo/ETH2StakeActivityARouterAutowired;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/setHasAirDrop;->e(Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    .line 411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 402
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
