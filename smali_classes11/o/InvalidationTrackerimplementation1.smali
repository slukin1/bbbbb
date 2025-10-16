.class public final synthetic Lo/InvalidationTrackerimplementation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/onMoveFinished;


# direct methods
.method public synthetic constructor <init>(Lo/onMoveFinished;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidationTrackerimplementation1;->c:Lo/onMoveFinished;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/InvalidationTrackerimplementation1;->c:Lo/onMoveFinished;

    .line 3062
    iget-object v1, v0, Lo/onMoveFinished;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DeeplinkConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2112
    invoke-virtual {v1}, Lcom/binance/data/beans/DeeplinkConfig;->getFeatures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 2208
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2210
    check-cast v4, Lcom/binance/data/beans/FeatureItem;

    .line 2113
    new-instance v5, Lcom/nezha/android/DeepLinkConfigFeatureItem;

    invoke-virtual {v4}, Lcom/binance/data/beans/FeatureItem;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/binance/data/beans/FeatureItem;->getV1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/binance/data/beans/FeatureItem;->getV2()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/nezha/android/DeepLinkConfigFeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2211
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4062
    :goto_1
    iget-object v1, v0, Lo/onMoveFinished;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DeeplinkConfig;

    if-eqz v1, :cond_2

    .line 2115
    invoke-virtual {v1}, Lcom/binance/data/beans/DeeplinkConfig;->getConfigs()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 5062
    :goto_2
    iget-object v0, v0, Lo/onMoveFinished;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DeeplinkConfig;

    if-eqz v0, :cond_3

    .line 2115
    invoke-virtual {v0}, Lcom/binance/data/beans/DeeplinkConfig;->getThemis()Ljava/util/List;

    move-result-object v2

    :cond_3
    new-instance v0, Lo/ConnectionPoolImpluseConnection2;

    new-instance v4, Lcom/nezha/android/DeepLinkInterceptorConfig;

    invoke-direct {v4, v1, v2, v3}, Lcom/nezha/android/DeepLinkInterceptorConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v4}, Lo/ConnectionPoolImpluseConnection2;-><init>(Lcom/nezha/android/DeepLinkInterceptorConfig;)V

    return-object v0
.end method
