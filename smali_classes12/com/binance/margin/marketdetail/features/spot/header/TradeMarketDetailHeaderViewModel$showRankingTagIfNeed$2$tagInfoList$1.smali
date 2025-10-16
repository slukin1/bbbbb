.class final Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;",
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
.field final synthetic $pair:Lcom/binance/data/beans/MarketPair;

.field label:I

.field final synthetic this$0:Lo/getProjectType;


# direct methods
.method constructor <init>(Lo/getProjectType;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectType;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;->this$0:Lo/getProjectType;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;->$pair:Lcom/binance/data/beans/MarketPair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;->this$0:Lo/getProjectType;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;->$pair:Lcom/binance/data/beans/MarketPair;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;-><init>(Lo/getProjectType;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 424
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;->this$0:Lo/getProjectType;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2$tagInfoList$1;->$pair:Lcom/binance/data/beans/MarketPair;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 428
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {p1, v2}, Lo/getProjectType;->a(Lo/getProjectType;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 430
    sget-object v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->Gainer:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    .line 2014
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;

    iget-object v4, v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->tab:Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->trackName:Ljava/lang/String;

    iget v2, v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->showNameResId:I

    invoke-direct {v3, v4, v5, v2}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {p1, v2}, Lo/getProjectType;->e(Lo/getProjectType;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 434
    sget-object v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->Vol:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    .line 3014
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;

    iget-object v4, v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->tab:Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->trackName:Ljava/lang/String;

    iget v2, v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->showNameResId:I

    invoke-direct {v3, v4, v5, v2}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {p1, v2}, Lo/getProjectType;->b(Lo/getProjectType;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 438
    sget-object v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->Hot:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    .line 4014
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;

    iget-object v4, v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->tab:Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->trackName:Ljava/lang/String;

    iget v2, v2, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->showNameResId:I

    invoke-direct {v3, v4, v5, v2}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_2
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getProjectType;->c(Lo/getProjectType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 441
    sget-object p1, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->NewListing:Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;

    .line 5014
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;

    iget-object v2, p1, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->trackName:Ljava/lang/String;

    iget p1, p1, Lcom/binance/margin/marketdetail/features/spot/header/RankingTagEnum;->showNameResId:I

    invoke-direct {v0, v2, v3, p1}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 444
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    return-object p1

    .line 424
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
