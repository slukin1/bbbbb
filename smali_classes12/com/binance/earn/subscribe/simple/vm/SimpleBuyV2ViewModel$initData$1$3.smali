.class final Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "result",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;",
        "coinMap",
        "",
        "",
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


# static fields
.field public static final d:Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$3;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$3;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$3;->d:Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;>;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    const-string v1, ""

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->getLaunchPoolHistoryRewards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 251
    check-cast v4, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;

    .line 123
    invoke-virtual {v4}, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;->getLaunchPoolHistoryRewardCoin()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {v4}, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;->getLaunchPoolHistoryReward()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v4}, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;->getLaunchPoolHistoryRewardCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v1

    .line 122
    :cond_0
    new-instance v7, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;

    invoke-direct {v7, v6, v5, v4}, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 2008
    :goto_1
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->getAirdropRewards()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 255
    check-cast v2, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;

    .line 131
    invoke-virtual {v2}, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;->getAirdropRewardCoin()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v2}, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;->getAirdropReward()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v2}, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;->getAirdropRewardCoin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 130
    :cond_3
    new-instance v6, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;

    invoke-direct {v6, v5, v4, v2}, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 256
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 135
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 136
    :goto_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$3;->c(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
