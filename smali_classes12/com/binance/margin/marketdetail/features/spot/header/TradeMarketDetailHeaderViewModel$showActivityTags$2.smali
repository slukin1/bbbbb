.class public final Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProjectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;",
        ">;>;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\r\u0010\u0005\u001a\t\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/binance/trade/sdk/data/MarginActiveTag;",
        "symbol",
        "",
        "Lorg/jetbrains/annotations/NotNull;",
        "tags"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;

    invoke-direct {v0, p4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 402
    iget v4, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    .line 403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 405
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 537
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 538
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;

    .line 406
    invoke-virtual {v6}, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_3

    .line 538
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 537
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    .line 404
    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    .line 409
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
