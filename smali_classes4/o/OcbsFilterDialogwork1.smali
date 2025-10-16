.class public final Lo/OcbsFilterDialogwork1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)Lo/setTempTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;)",
            "Lo/setTempTime;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/isLatamRail;

    .line 22017
    iget-object v3, v3, Lo/isLatamRail;->b:Ljava/lang/String;

    .line 159
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLatamRail;

    .line 23024
    iget-object v1, p1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 161
    invoke-static {v1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    .line 24029
    iget-object v2, p1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 163
    invoke-static {v2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 25038
    iget-object v3, p1, Lo/isLatamRail;->i:Ljava/lang/String;

    .line 164
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    .line 26019
    iget-object p1, p1, Lo/isLatamRail;->h:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 166
    invoke-static {v1, v2, p1}, Lo/getMerchantDisplayName;->c(Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    .line 28018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lo/setTempTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setTempTime;"
        }
    .end annotation

    .line 191
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/isLatamRail;

    .line 14017
    iget-object v3, v3, Lo/isLatamRail;->b:Ljava/lang/String;

    .line 193
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLatamRail;

    .line 15024
    iget-object v1, p1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    .line 16029
    iget-object v2, p1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 17038
    iget-object v3, p1, Lo/isLatamRail;->i:Ljava/lang/String;

    .line 198
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    .line 18019
    iget-object v3, p1, Lo/isLatamRail;->h:Ljava/lang/String;

    .line 199
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    if-eqz p2, :cond_2

    .line 19025
    iget-object p1, p1, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 200
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 202
    invoke-static {v1, v2, v3, p1}, Lo/isCapitual;->a(Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    .line 21018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final a(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isParentOrder;",
            ">;",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isParentOrder;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSupportStoreUrl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/Hilt_OcbsBuyInputRevampFragment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setTempTime;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    if-eqz p6, :cond_0

    .line 96
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p7, :cond_1

    .line 97
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 99
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 v1, 0xa

    if-eqz p0, :cond_5

    .line 100
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 266
    check-cast v4, Lo/isLatamRail;

    .line 49017
    iget-object v4, v4, Lo/isLatamRail;->b:Ljava/lang/String;

    .line 266
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 100
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p2, :cond_7

    .line 101
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 270
    check-cast v2, Lo/isLatamRail;

    .line 50017
    iget-object v2, v2, Lo/isLatamRail;->b:Ljava/lang/String;

    .line 270
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 101
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_7
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-interface {p8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 107
    invoke-static {v2, p6, p7, p1, p3}, Lo/OcbsFilterDialogwork1;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;

    move-result-object v4

    .line 108
    invoke-static {v2, p0}, Lo/OcbsFilterDialogwork1;->a(Ljava/lang/String;Ljava/util/List;)Lo/setTempTime;

    move-result-object v5

    .line 51019
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v2, p2, p4}, Lo/OcbsFilterDialogwork1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lo/setTempTime;

    move-result-object v4

    .line 51021
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51031
    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_8

    .line 112
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 51033
    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v4, v3}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v2

    .line 51027
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    return-object v1
.end method

.method public static final a(Ljava/util/List;[Lo/isParentOrder;Ljava/util/List;[Lo/isParentOrder;[Lo/getTempScreenName;[Lo/getTempTradeCoin;[Lo/getSupportStoreUrl;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setRecurringBuyInfo;[Lo/setExchangeAssetAmount;)Lo/setTempTime;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;[",
            "Lo/isParentOrder;",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;[",
            "Lo/isParentOrder;",
            "[",
            "Lo/getTempScreenName;",
            "[",
            "Lo/getTempTradeCoin;",
            "[",
            "Lo/getSupportStoreUrl;",
            "[",
            "Lo/Hilt_OcbsBuyInputRevampFragment;",
            "[",
            "Lo/setRecurringBuyInfo;",
            "[",
            "Lo/setExchangeAssetAmount;",
            ")",
            "Lo/setTempTime;"
        }
    .end annotation

    move-object/from16 v0, p9

    const/16 v1, 0x10

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    .line 39
    invoke-static/range {p5 .. p5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    .line 219
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 220
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 222
    check-cast v5, Lo/getTempTradeCoin;

    .line 29015
    iget-object v7, v5, Lo/getTempTradeCoin;->d:Ljava/lang/String;

    .line 30018
    iget-object v5, v5, Lo/getTempTradeCoin;->b:Ljava/lang/String;

    .line 39
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v13, v6

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    if-eqz p4, :cond_3

    .line 40
    invoke-static/range {p4 .. p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 225
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 226
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 228
    check-cast v5, Lo/getTempScreenName;

    .line 31008
    iget-object v7, v5, Lo/getTempScreenName;->d:Ljava/lang/String;

    .line 32007
    iget-object v5, v5, Lo/getTempScreenName;->a:Ljava/lang/String;

    .line 40
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object v12, v3

    .line 41
    :goto_3
    invoke-static/range {p8 .. p8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 231
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 232
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 234
    check-cast v5, Lo/setRecurringBuyInfo;

    .line 33008
    iget-object v7, v5, Lo/setRecurringBuyInfo;->a:Ljava/lang/String;

    .line 34011
    iget-object v5, v5, Lo/setRecurringBuyInfo;->c:Ljava/lang/String;

    .line 41
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz p6, :cond_6

    .line 42
    invoke-static/range {p6 .. p6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    .line 237
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 238
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 240
    move-object v8, v5

    check-cast v8, Lo/getSupportStoreUrl;

    .line 35016
    iget-object v8, v8, Lo/getSupportStoreUrl;->d:Ljava/lang/String;

    .line 240
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v14, v7

    goto :goto_6

    :cond_6
    move-object v14, v3

    :goto_6
    if-eqz p7, :cond_8

    .line 43
    invoke-static/range {p7 .. p7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 243
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 244
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 246
    move-object v8, v5

    check-cast v8, Lo/Hilt_OcbsBuyInputRevampFragment;

    .line 36015
    iget-object v8, v8, Lo/Hilt_OcbsBuyInputRevampFragment;->e:Ljava/lang/String;

    .line 246
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object v15, v7

    goto :goto_8

    :cond_8
    move-object v15, v3

    :goto_8
    if-eqz p1, :cond_a

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    .line 249
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 250
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 252
    move-object v8, v5

    check-cast v8, Lo/isParentOrder;

    .line 37007
    iget-object v8, v8, Lo/isParentOrder;->d:Ljava/lang/String;

    .line 252
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object v9, v7

    goto :goto_a

    :cond_a
    move-object v9, v3

    :goto_a
    if-eqz p3, :cond_c

    .line 45
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    .line 255
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 256
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 258
    move-object v5, v4

    check-cast v5, Lo/isParentOrder;

    .line 38007
    iget-object v5, v5, Lo/isParentOrder;->d:Ljava/lang/String;

    .line 258
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object v11, v2

    goto :goto_c

    :cond_c
    move-object v11, v3

    :goto_c
    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v16, v6

    .line 47
    invoke-static/range {v8 .. v16}, Lo/OcbsFilterDialogwork1;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;

    move-result-object v1

    .line 59
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    if-eqz v0, :cond_f

    .line 261
    array-length v4, v0

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_f

    aget-object v7, v0, v5

    .line 39016
    iget-object v8, v7, Lo/setExchangeAssetAmount;->a:Ljava/lang/String;

    .line 40016
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 41041
    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v8}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    move-object v9, v3

    :goto_e
    if-eqz v9, :cond_e

    .line 42019
    iget-object v7, v7, Lo/setExchangeAssetAmount;->b:Ljava/lang/String;

    .line 65
    invoke-static {v7}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v7

    .line 44026
    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 46018
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 48018
    :cond_f
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSupportStoreUrl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/Hilt_OcbsBuyInputRevampFragment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isParentOrder;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isParentOrder;",
            ">;)",
            "Lo/setTempTime;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSupportStoreUrl;

    if-eqz p1, :cond_0

    .line 1021
    iget-object p1, p1, Lo/getSupportStoreUrl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    invoke-static {p1}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 133
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Hilt_OcbsBuyInputRevampFragment;

    if-eqz p2, :cond_1

    .line 2018
    iget-object v0, p2, Lo/Hilt_OcbsBuyInputRevampFragment;->c:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 3021
    iget-object p2, p2, Lo/Hilt_OcbsBuyInputRevampFragment;->d:Ljava/lang/String;

    .line 135
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    .line 5018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    .line 138
    :goto_1
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 139
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/isParentOrder;

    if-eqz p3, :cond_2

    .line 6013
    iget-object p2, p3, Lo/isParentOrder;->j:Ljava/lang/String;

    .line 140
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    .line 143
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p3

    if-eqz p4, :cond_3

    .line 144
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isParentOrder;

    if-eqz p0, :cond_3

    .line 7013
    iget-object p0, p0, Lo/isParentOrder;->j:Ljava/lang/String;

    .line 145
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p3

    .line 9022
    :cond_3
    iget-object p0, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 11018
    iget-object p0, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 13018
    iget-object p0, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
