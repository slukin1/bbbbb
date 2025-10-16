.class public final Lo/PlatformDetectorOS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isLinux;


# instance fields
.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/PlatformDetectorOS;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method static c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/PlatformDetectorOS;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Z
    .locals 0

    .line 1070
    iget-object p0, p0, Lo/PlatformDetectorOS;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lo/PlatformDetectorOS;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)Lo/isNativeClient;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Lo/isNativeClient;"
        }
    .end annotation

    .line 62
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 69
    new-instance v0, Lo/getLibFileExtension;

    invoke-direct {v0, p0}, Lo/getLibFileExtension;-><init>(Lo/PlatformDetectorOS;)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 74
    check-cast p2, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 141
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 142
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 144
    move-object v3, v1

    check-cast v3, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 74
    invoke-static {v3}, Lo/PlatformDetectorOS;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 77
    invoke-static {v1}, Lo/PlatformDetectorOS;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getUpdateTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-virtual {v1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getUpdateTime()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getUpdateTime()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    .line 80
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Lo/isNativeClient;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lo/isNativeClient;-><init>(Ljava/util/List;Z)V

    return-object p1

    .line 62
    :cond_3
    new-instance p1, Lo/isNativeClient;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/isNativeClient;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 96
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 98
    invoke-static {v1}, Lo/PlatformDetectorOS;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 100
    iget-object p1, p0, Lo/PlatformDetectorOS;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lo/PlatformDetectorOS;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lo/PlatformDetectorOS;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
