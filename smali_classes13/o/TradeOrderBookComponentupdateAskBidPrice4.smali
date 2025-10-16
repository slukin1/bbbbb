.class public final Lo/TradeOrderBookComponentupdateAskBidPrice4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lo/TradeOrderBookComponentupdateAskBidPrice4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/io/File;",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "",
        "Lo/TradeOrderBookComponentonCreate6;",
        "p4",
        "",
        "Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;",
        "p5",
        "Lo/TradeOrderBookComponentonCreate5;",
        "a",
        "(ILjava/io/File;Ljava/io/File;ZLjava/util/Map;Ljava/util/Map;)Lo/TradeOrderBookComponentonCreate5;",
        "b",
        "I",
        "d",
        "Ljava/util/Map;",
        "c",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/TradeOrderBookComponentupdateAskBidPrice4;

.field private static final b:I

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo/TradeOrderBookComponentupdateAskBidPrice4;

    invoke-direct {v0}, Lo/TradeOrderBookComponentupdateAskBidPrice4;-><init>()V

    sput-object v0, Lo/TradeOrderBookComponentupdateAskBidPrice4;->INSTANCE:Lo/TradeOrderBookComponentupdateAskBidPrice4;

    .line 35
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose411;->c(Lcom/binance/android/configcenter/ConfigCenter;)Lo/TradeOrderBookComponentonCreate4;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradeOrderBookComponentonCreate4;->getFileMaxDepth()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lo/TradeOrderBookComponentupdateAskBidPrice4;->b:I

    .line 52
    :try_start_0
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose411;->c(Lcom/binance/android/configcenter/ConfigCenter;)Lo/TradeOrderBookComponentonCreate4;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradeOrderBookComponentonCreate4;->getFilePathsDepths()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 53
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, ","

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 55
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    new-array v10, v0, [Ljava/lang/String;

    const-string v5, ":"

    aput-object v5, v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 56
    new-instance v10, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "f"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v10, v6, v7, v9, v5}, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 151
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 155
    move-object v3, v2

    check-cast v3, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;

    .line 58
    invoke-virtual {v3}, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 160
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 164
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 171
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 172
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 174
    move-object v7, v5

    check-cast v7, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;

    .line 59
    invoke-virtual {v7}, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 170
    :cond_4
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 59
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 61
    :catchall_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 64
    :cond_6
    :goto_5
    const-string v0, "int"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_7
    sput-object v0, Lo/TradeOrderBookComponentupdateAskBidPrice4;->d:Ljava/util/Map;

    .line 65
    const-string v0, "ext"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    sput-object v0, Lo/TradeOrderBookComponentupdateAskBidPrice4;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/io/File;Ljava/io/File;ZLjava/util/Map;Ljava/util/Map;)Lo/TradeOrderBookComponentonCreate5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/TradeOrderBookComponentonCreate6;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;",
            ">;)",
            "Lo/TradeOrderBookComponentonCreate5;"
        }
    .end annotation

    .line 94
    invoke-static {p2, p1}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    sget p0, Lo/TradeOrderBookComponentupdateAskBidPrice4;->b:I

    invoke-virtual {v1}, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;->a()I

    move-result v1

    sub-int/2addr p0, v1

    .line 97
    :cond_0
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/TradeOrderBookComponentupdateAskBidPrice4$DemoFundsParentComponent;->e()Z

    move-result p3

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 125
    new-array p2, v1, [Ljava/io/File;

    .line 126
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    array-length v4, p2

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, p2, v1

    .line 101
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 130
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_4
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 138
    move-object v3, v1

    check-cast v3, Ljava/io/File;

    add-int/lit8 v1, p0, 0x1

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 104
    invoke-static/range {v1 .. v6}, Lo/TradeOrderBookComponentupdateAskBidPrice4;->a(ILjava/io/File;Ljava/io/File;ZLjava/util/Map;Ljava/util/Map;)Lo/TradeOrderBookComponentonCreate5;

    move-result-object v1

    .line 138
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 104
    check-cast v7, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    .line 142
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeOrderBookComponentonCreate5;

    check-cast p5, Lo/TradeOrderBookComponentonCreate5;

    .line 1023
    new-instance v2, Lo/TradeOrderBookComponentonCreate5;

    .line 2022
    iget-wide v3, p5, Lo/TradeOrderBookComponentonCreate5;->b:J

    .line 3022
    iget-wide v5, v1, Lo/TradeOrderBookComponentonCreate5;->b:J

    add-long/2addr v3, v5

    .line 1023
    iget p5, p5, Lo/TradeOrderBookComponentonCreate5;->e:I

    iget v1, v1, Lo/TradeOrderBookComponentonCreate5;->e:I

    add-int/2addr p5, v1

    invoke-direct {v2, v3, v4, p5}, Lo/TradeOrderBookComponentonCreate5;-><init>(JI)V

    move-object p5, v2

    goto :goto_3

    :cond_7
    move-object p1, p5

    .line 105
    :goto_4
    check-cast p1, Lo/TradeOrderBookComponentonCreate5;

    if-nez p1, :cond_8

    new-instance p1, Lo/TradeOrderBookComponentonCreate5;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/TradeOrderBookComponentonCreate5;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 108
    sget p3, Lo/TradeOrderBookComponentupdateAskBidPrice4;->b:I

    if-gt p0, p3, :cond_9

    .line 109
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    .line 147
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    .line 110
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose213;

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose213;-><init>(J)V

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 114
    :cond_9
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_6

    :cond_a
    new-instance p3, Lo/TradeOrderBookComponentonCreate5;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p3, v1, v2, p2}, Lo/TradeOrderBookComponentonCreate5;-><init>(JI)V

    .line 4023
    new-instance p2, Lo/TradeOrderBookComponentonCreate5;

    .line 5022
    iget-wide v1, p3, Lo/TradeOrderBookComponentonCreate5;->b:J

    .line 6022
    iget-wide v3, p1, Lo/TradeOrderBookComponentonCreate5;->b:J

    add-long/2addr v1, v3

    .line 4023
    iget p5, p3, Lo/TradeOrderBookComponentonCreate5;->e:I

    iget p1, p1, Lo/TradeOrderBookComponentonCreate5;->e:I

    add-int/2addr p5, p1

    invoke-direct {p2, v1, v2, p5}, Lo/TradeOrderBookComponentonCreate5;-><init>(JI)V

    .line 117
    sget p1, Lo/TradeOrderBookComponentupdateAskBidPrice4;->b:I

    if-ne p0, p1, :cond_b

    .line 7022
    iget p5, p2, Lo/TradeOrderBookComponentonCreate5;->e:I

    if-gtz p5, :cond_c

    .line 8022
    :cond_b
    iget p3, p3, Lo/TradeOrderBookComponentonCreate5;->e:I

    if-lez p3, :cond_d

    if-gt p0, p1, :cond_d

    .line 118
    :cond_c
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object p2

    .line 99
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Need to start from a directory!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
