.class public final Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setForceStatus;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/binance/data/beans/MarketData;",
        "Ljava/util/List<",
        "+",
        "Lo/LoanAdjustLtvActivity;",
        ">;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lkotlin/Unit;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Lcom/binance/data/beans/MarketData;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/LoanAdjustLtvActivity;",
        ">;+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00012\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/binance/data/beans/MarketData;",
        "",
        "Lcom/binance/margin/remote/bean/MarginHotSearchBean;",
        "Lcom/binance/data/beans/MarketPair;",
        "currMarketData",
        "currHotSearchList",
        "currSelectedPair",
        "<unused var>",
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


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Ljava/util/List<",
            "Lo/LoanAdjustLtvActivity;",
            ">;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            "+",
            "Ljava/util/List<",
            "Lo/LoanAdjustLtvActivity;",
            ">;+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p4, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;

    invoke-direct {p4, p5}, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p4, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, p4, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/MarketData;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    move-object v4, p4

    check-cast v4, Lkotlin/Unit;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;->a(Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v3, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
