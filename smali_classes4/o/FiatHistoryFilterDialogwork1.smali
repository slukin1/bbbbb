.class public final Lo/FiatHistoryFilterDialogwork1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/util/List;[Lo/isParentOrder;Ljava/util/List;[Lo/isParentOrder;[Lo/getTempScreenName;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setExchangeAssetName;[Lo/setRecurringBuyInfo;)Lo/setTempTime;
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
            "Lo/Hilt_OcbsBuyInputRevampFragment;",
            "[",
            "Lo/setExchangeAssetName;",
            "[",
            "Lo/setRecurringBuyInfo;",
            ")",
            "Lo/setTempTime;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 41
    array-length v6, v5

    if-nez v6, :cond_0

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 197
    :cond_0
    array-length v6, v5

    invoke-static {v6}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v6

    .line 198
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 199
    array-length v6, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_1

    aget-object v11, v5, v10

    .line 1008
    iget-object v12, v11, Lo/setRecurringBuyInfo;->a:Ljava/lang/String;

    .line 2011
    iget-object v11, v11, Lo/setRecurringBuyInfo;->c:Ljava/lang/String;

    .line 42
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 200
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 203
    array-length v6, v2

    invoke-static {v6}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v6

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v6

    .line 204
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .line 205
    array-length v6, v2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_3

    aget-object v12, v2, v11

    .line 3008
    iget-object v13, v12, Lo/getTempScreenName;->d:Ljava/lang/String;

    .line 4007
    iget-object v12, v12, Lo/getTempScreenName;->a:Ljava/lang/String;

    .line 43
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 206
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :cond_3
    if-eqz v4, :cond_4

    .line 209
    array-length v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 210
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 211
    array-length v2, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_5

    aget-object v11, v4, v7

    .line 5016
    iget-object v12, v11, Lo/setExchangeAssetName;->d:Ljava/lang/String;

    .line 6017
    iget v11, v11, Lo/setExchangeAssetName;->c:I

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 212
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 7063
    :cond_5
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v0, :cond_10

    .line 7215
    array-length v11, v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_10

    aget-object v13, v0, v12

    .line 8007
    iget-object v13, v13, Lo/isParentOrder;->d:Ljava/lang/String;

    .line 9016
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 10041
    new-instance v15, Lo/setTempTime;

    invoke-direct {v15, v14}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_7

    goto/16 :goto_a

    :cond_7
    if-eqz p0, :cond_f

    .line 7070
    move-object/from16 v14, p0

    check-cast v14, Ljava/lang/Iterable;

    .line 7216
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Collection;

    .line 7217
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/isLatamRail;

    .line 11017
    iget-object v9, v9, Lo/isLatamRail;->b:Ljava/lang/String;

    .line 7072
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 7217
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7218
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 7070
    check-cast v5, Ljava/lang/Iterable;

    .line 7219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isLatamRail;

    if-eqz v7, :cond_a

    .line 13021
    iget v9, v7, Lo/isLatamRail;->l:I

    goto :goto_7

    :cond_a
    const/16 v9, 0x14

    .line 14016
    :goto_7
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v13

    .line 15047
    new-instance v14, Lo/setTempTime;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v9}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 14016
    invoke-static {v13, v14, v4}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object v9

    if-eqz v7, :cond_b

    .line 16029
    iget-object v13, v7, Lo/isLatamRail;->o:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 12126
    :goto_8
    invoke-static {v13}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v13

    if-eqz v7, :cond_d

    if-nez v7, :cond_c

    .line 17038
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v7

    goto :goto_9

    .line 17039
    :cond_c
    invoke-static {v7, v13}, Lo/setManualData;->c(Lo/isLatamRail;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v13

    .line 17040
    invoke-static {v7, v13}, Lo/getTradeConfig;->a(Lo/isLatamRail;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v7

    :goto_9
    if-nez v7, :cond_e

    .line 12129
    :cond_d
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v7

    .line 19026
    :cond_e
    iget-object v9, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v9, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 20055
    iget-object v7, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 22026
    iget-object v7, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v9, v15, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 24018
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_6

    :cond_f
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 25090
    :cond_10
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    if-eqz v1, :cond_1d

    .line 25222
    array-length v5, v1

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_1d

    aget-object v9, v1, v7

    .line 26007
    iget-object v9, v9, Lo/isParentOrder;->d:Ljava/lang/String;

    .line 27016
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_11

    .line 28041
    new-instance v12, Lo/setTempTime;

    invoke-direct {v12, v11}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_12

    goto/16 :goto_14

    :cond_12
    if-eqz p2, :cond_1c

    .line 25097
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Iterable;

    .line 25223
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 25224
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/isLatamRail;

    .line 29017
    iget-object v15, v15, Lo/isLatamRail;->b:Ljava/lang/String;

    .line 25099
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 25224
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 25225
    :cond_14
    check-cast v13, Ljava/util/List;

    .line 25097
    check-cast v13, Ljava/lang/Iterable;

    .line 25226
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/isLatamRail;

    if-eqz v11, :cond_15

    .line 31021
    iget v13, v11, Lo/isLatamRail;->l:I

    goto :goto_f

    :cond_15
    const/16 v13, 0x14

    .line 32016
    :goto_f
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v14

    .line 33047
    new-instance v15, Lo/setTempTime;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 32016
    invoke-static {v14, v15, v4}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object v13

    if-eqz v11, :cond_16

    .line 34029
    iget-object v14, v11, Lo/isLatamRail;->o:Ljava/lang/String;

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    .line 30150
    :goto_10
    invoke-static {v14}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v14

    if-eqz v10, :cond_18

    if-eqz v11, :cond_17

    .line 35025
    iget-object v15, v11, Lo/isLatamRail;->t:Ljava/lang/String;

    goto :goto_11

    :cond_17
    const/4 v15, 0x0

    .line 30151
    :goto_11
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_12

    :cond_18
    const/4 v15, 0x0

    :goto_12
    invoke-static {v15}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v15

    if-eqz v11, :cond_1a

    if-nez v11, :cond_19

    .line 36042
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v11

    goto :goto_13

    .line 36043
    :cond_19
    invoke-static {v11, v15, v14}, Lo/getRail;->c(Lo/isLatamRail;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v14

    .line 36044
    invoke-static {v11, v14}, Lo/getTradeConfig;->a(Lo/isLatamRail;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v11

    :goto_13
    if-nez v11, :cond_1b

    .line 30155
    :cond_1a
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v11

    .line 38026
    :cond_1b
    iget-object v13, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v11, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v13, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lo/setTempTime;

    invoke-direct {v13, v11}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 39055
    iget-object v11, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v11}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lo/setTempTime;

    invoke-direct {v13, v11}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 41026
    iget-object v11, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v13, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v11, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lo/setTempTime;

    invoke-direct {v13, v11}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 43018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v11, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_e

    :cond_1c
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b

    .line 44168
    :cond_1d
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    if-eqz v3, :cond_22

    .line 44229
    array-length v4, v3

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v4, :cond_22

    aget-object v5, v3, v9

    .line 45015
    iget-object v7, v5, Lo/Hilt_OcbsBuyInputRevampFragment;->e:Ljava/lang/String;

    .line 46016
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1e

    .line 47041
    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_21

    if-eqz v6, :cond_1f

    .line 48015
    iget-object v7, v5, Lo/Hilt_OcbsBuyInputRevampFragment;->e:Ljava/lang/String;

    .line 44174
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_17

    :cond_1f
    const/4 v7, 0x0

    :goto_17
    if-eqz v5, :cond_20

    if-eqz v7, :cond_20

    .line 49188
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 50047
    new-instance v11, Lo/setTempTime;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 49189
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v7

    .line 51059
    iget-object v12, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v12, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_20

    .line 51019
    iget-object v7, v5, Lo/Hilt_OcbsBuyInputRevampFragment;->c:Ljava/lang/String;

    .line 49192
    invoke-static {v7}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v7

    .line 51023
    iget-object v5, v5, Lo/Hilt_OcbsBuyInputRevampFragment;->d:Ljava/lang/String;

    .line 49192
    invoke-static {v5}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v5

    .line 51022
    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 49193
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v5

    .line 51028
    iget-object v11, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v11, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 49193
    invoke-static {v7, v11}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v5

    goto :goto_18

    .line 49188
    :cond_20
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v5

    .line 51034
    :goto_18
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51028
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    .line 51030
    :cond_22
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51032
    iget-object v0, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
