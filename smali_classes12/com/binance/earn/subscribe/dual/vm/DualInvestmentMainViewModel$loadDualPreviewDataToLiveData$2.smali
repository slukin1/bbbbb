.class final Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/setDarkThemeUrl;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/earn/subscribe/dual/model/Summary;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0001\u00a2\u0006\u0002\u0008\u00072\u000b\u0010\u0008\u001a\u00070\t\u00a2\u0006\u0002\u0008\u00072\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0007H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/earn/subscribe/dual/model/DualSearchItem;",
        "",
        "",
        "Lcom/binance/earn/subscribe/dual/model/Summary;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "previewData",
        "Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;",
        "coins",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$2;->this$0:Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;Ljava/util/Map;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/setDarkThemeUrl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/Summary;",
            ">;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;->getUnderlyingCoins()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 137
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 76
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object v9, v4

    .line 74
    new-instance v4, Lo/setDarkThemeUrl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/setDarkThemeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;->getTradingPairs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$2;->this$0:Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    .line 139
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 140
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;

    .line 81
    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0}, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->c(Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;)Lcom/binance/earn/subscribe/dual/model/Summary;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 82
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$2;->this$0:Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->b(Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;)V

    .line 84
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$loadDualPreviewDataToLiveData$2;->a(Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
