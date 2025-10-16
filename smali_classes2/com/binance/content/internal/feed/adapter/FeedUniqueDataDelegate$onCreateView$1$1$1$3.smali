.class final Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/MarketPairList;",
        "Ljava/util/List<",
        "+",
        "Lo/GroupChatTokenCreator;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        "+",
        "Lo/GroupChatTokenCreator;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/content/data/HighestSearchedCoinPair;",
        "marketPairs",
        "Lcom/binance/data/beans/MarketPairList;",
        "highestSearchedPairs"
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

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/data/beans/MarketPairList;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPairList;",
            "Ljava/util/List<",
            "Lo/GroupChatTokenCreator;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/GroupChatTokenCreator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;

    invoke-direct {v0, p3}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/data/beans/MarketPairList;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;->e(Lcom/binance/data/beans/MarketPairList;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPairList;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 645
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 654
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 653
    check-cast v2, Lo/GroupChatTokenCreator;

    .line 196
    invoke-virtual {v2}, Lo/GroupChatTokenCreator;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 197
    invoke-virtual {v0, v3}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    if-nez v4, :cond_3

    .line 198
    :cond_1
    new-instance v4, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v4}, Lcom/binance/data/beans/MarketPair;-><init>()V

    .line 199
    const-string v5, ""

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v4, v3}, Lcom/binance/data/beans/MarketPair;->setSymbol(Ljava/lang/String;)V

    .line 200
    iput-object v5, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 201
    iput-object v5, v4, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 203
    :cond_3
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 653
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
