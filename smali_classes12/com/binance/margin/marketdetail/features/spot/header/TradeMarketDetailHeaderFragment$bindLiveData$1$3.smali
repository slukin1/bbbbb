.class final Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;",
        ">;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/content/util/android/Quadruple<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "+",
        "Ljava/lang/Boolean;",
        ">;+",
        "Ljava/lang/String;",
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
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a.\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00012\u001a\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u000c*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00070\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/util/android/Quadruple;",
        "Lkotlin/Pair;",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "",
        "",
        "tags",
        "",
        "rankingTagInfo",
        "Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;",
        "activityTags",
        "Lcom/binance/trade/sdk/data/MarginActiveTag;",
        "kotlin.jvm.PlatformType",
        "feeTag"
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

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/plutus/market/api/pojo/TagInfo;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;",
            ">;",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/Quadruple<",
            "Lkotlin/Pair<",
            "Lcom/plutus/market/api/pojo/TagInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    invoke-direct {v0, v1, p5}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v4, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->label:I

    if-nez v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;->this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;->getShowNameResId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    if-eqz v2, :cond_3

    .line 163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;->c()Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_3
    new-instance v2, Lcom/binance/content/util/android/Quadruple;

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/binance/content/util/android/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
