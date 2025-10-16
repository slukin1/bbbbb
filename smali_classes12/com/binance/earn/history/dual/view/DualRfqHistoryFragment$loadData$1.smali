.class final Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/history/dual/model/RfqRecordList;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/history/dual/model/RfqRecordItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/history/dual/model/RfqRecordItem;",
        "response",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/history/dual/model/RfqRecordList;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
.field final synthetic this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$1;->this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/history/dual/model/RfqRecordList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/dual/model/RfqRecordItem;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/binance/earn/history/dual/model/RfqRecordList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/earn/history/dual/model/RfqRecordList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/earn/history/dual/model/RfqRecordItem;

    .line 85
    invoke-virtual {v4}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getAssetsConfig()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 134
    check-cast v3, Lcom/binance/earn/history/dual/model/RfqRecordItem;

    .line 86
    invoke-virtual {v3}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getAssetsConfig()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 135
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 137
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$1;->this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;

    invoke-static {v2}, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;->d(Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;)Lo/setStatusName;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2061
    iget-object v3, v2, Lo/setStatusName;->f:Ljava/util/Map;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 2067
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 2068
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 2069
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2070
    move-object v6, v4

    check-cast v6, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    .line 2061
    invoke-virtual {v6}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getCoin()Ljava/lang/String;

    move-result-object v6

    .line 2070
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2061
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2062
    iget-object v0, v2, Lo/setStatusName;->f:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 3008
    :cond_6
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/binance/earn/history/dual/model/RfqRecordList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/model/RfqRecordList;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$1;->c(Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
