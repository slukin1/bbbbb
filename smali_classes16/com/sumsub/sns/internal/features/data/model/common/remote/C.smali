.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/B;",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/B;)Lcom/sumsub/sns/internal/features/data/model/common/d;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/B;)Lcom/sumsub/sns/internal/features/data/model/common/d;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->N()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sumsub/sns/core/data/model/FlowType;->Standalone:Lcom/sumsub/sns/core/data/model/FlowType;

    :cond_1
    move-object v3, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->P()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->Z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/util/Map;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/util/Map;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_c

    .line 95
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Object;

    if-eqz v11, :cond_5

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 120
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 121
    instance-of v12, v11, Ljava/lang/Object;

    if-nez v12, :cond_8

    const/4 v11, 0x0

    :cond_8
    if-eqz v11, :cond_9

    .line 122
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    .line 123
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_c

    .line 132
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 134
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_2

    .line 135
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 175
    :cond_d
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 176
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->D()Ljava/util/Map;

    move-result-object v6

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->f0()Ljava/util/Map;

    move-result-object v7

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->V()Ljava/util/Map;

    move-result-object v8

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->R()Ljava/util/Map;

    move-result-object v9

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->d0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    .line 181
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->Z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 304
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_10

    const/4 v13, 0x0

    :cond_10
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_12

    :cond_11
    move-object/from16 v17, v0

    goto/16 :goto_f

    .line 315
    :cond_12
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/util/Map;

    if-eqz v14, :cond_13

    check-cast v12, Ljava/util/Map;

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_11

    .line 316
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 318
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v0

    instance-of v0, v1, Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, v17

    goto :goto_b

    :cond_15
    move-object/from16 v17, v0

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 341
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v1

    .line 342
    instance-of v1, v15, Ljava/lang/Object;

    if-nez v1, :cond_16

    const/4 v15, 0x0

    :cond_16
    if-eqz v15, :cond_17

    .line 343
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_18

    .line 344
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v1, v18

    goto :goto_c

    .line 352
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1b

    .line 353
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 355
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1c

    .line 356
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, v17

    goto/16 :goto_9

    .line 396
    :cond_1d
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 397
    const-string v1, "countryStates"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2c

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_1e

    const/4 v12, 0x0

    :cond_1e
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_20

    :cond_1f
    move-object/from16 v17, v0

    goto/16 :goto_16

    .line 581
    :cond_20
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/util/Map;

    if-eqz v13, :cond_21

    check-cast v11, Ljava/util/Map;

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_1f

    .line 582
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    if-eqz v13, :cond_1f

    .line 584
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v0

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v0, v17

    goto :goto_13

    :cond_23
    move-object/from16 v17, v0

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 607
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v11

    .line 608
    instance-of v11, v15, Ljava/lang/String;

    if-nez v11, :cond_24

    const/4 v15, 0x0

    :cond_24
    if-eqz v15, :cond_25

    .line 609
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto :goto_15

    :cond_25
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_26

    .line 610
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v11, v18

    goto :goto_14

    .line 617
    :cond_27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v0, 0x0

    :cond_28
    if-eqz v0, :cond_29

    .line 618
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 620
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2a

    .line 621
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v0, v17

    goto/16 :goto_11

    .line 660
    :cond_2b
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object v11, v0

    goto :goto_18

    :cond_2c
    const/4 v11, 0x0

    .line 661
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->F()Lcom/sumsub/sns/internal/features/data/model/common/remote/i;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/i;)Ljava/util/Map;

    move-result-object v0

    move-object v12, v0

    goto :goto_19

    :cond_2d
    const/4 v12, 0x0

    .line 662
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->b0()Lcom/sumsub/sns/internal/features/data/model/common/remote/K;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/K;)Lcom/sumsub/sns/internal/features/data/model/common/J;

    move-result-object v0

    move-object v13, v0

    goto :goto_1a

    :cond_2e
    const/4 v13, 0x0

    .line 663
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->Z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 882
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 891
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 892
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v0

    instance-of v0, v15, Ljava/lang/String;

    if-nez v0, :cond_2f

    const/4 v15, 0x0

    :cond_2f
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_31

    :cond_30
    move-object/from16 v19, v12

    move-object/from16 v18, v13

    goto/16 :goto_21

    .line 893
    :cond_31
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/util/Map;

    if-eqz v14, :cond_32

    check-cast v0, Ljava/util/Map;

    goto :goto_1c

    :cond_32
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_30

    .line 894
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_30

    move-object/from16 v18, v13

    .line 896
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 905
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_34

    move-object/from16 v19, v12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v14

    instance-of v14, v12, Ljava/lang/Object;

    if-eqz v14, :cond_33

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v12, v19

    move-object/from16 v14, v20

    goto :goto_1d

    :cond_34
    move-object/from16 v19, v12

    .line 908
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v13

    .line 919
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v0

    .line 920
    instance-of v0, v13, Ljava/lang/Object;

    if-nez v0, :cond_35

    const/4 v13, 0x0

    :cond_35
    if-eqz v13, :cond_36

    .line 921
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1f

    :cond_36
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_37

    .line 922
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v13, v20

    move-object/from16 v0, v21

    goto :goto_1e

    .line 930
    :cond_38
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_20

    :cond_39
    const/4 v12, 0x0

    :goto_20
    if-eqz v12, :cond_3a

    .line 931
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 933
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_22

    :cond_3a
    :goto_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_3b

    .line 934
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v0, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto/16 :goto_1b

    :cond_3c
    move-object/from16 v19, v12

    move-object/from16 v18, v13

    .line 974
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 975
    const-string v1, "countryDependingFields"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4c

    .line 1244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1254
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_3d

    const/4 v13, 0x0

    :cond_3d
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_3f

    :cond_3e
    move-object/from16 v17, v0

    goto/16 :goto_29

    .line 1255
    :cond_3f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/util/Map;

    if-eqz v14, :cond_40

    check-cast v12, Ljava/util/Map;

    goto :goto_24

    :cond_40
    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_3e

    .line 1256
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_3e

    .line 1258
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_42

    move-object/from16 v17, v0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v14

    instance-of v14, v0, Ljava/lang/String;

    if-eqz v14, :cond_41

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_41
    move-object/from16 v0, v17

    move-object/from16 v14, v20

    goto :goto_25

    :cond_42
    move-object/from16 v17, v0

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v14

    .line 1281
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v12

    .line 1282
    instance-of v12, v14, Ljava/lang/String;

    if-nez v12, :cond_43

    const/4 v14, 0x0

    :cond_43
    if-eqz v14, :cond_44

    .line 1283
    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_27

    :cond_44
    const/4 v12, 0x0

    :goto_27
    if-eqz v12, :cond_45

    .line 1284
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v14, v20

    move-object/from16 v12, v21

    goto :goto_26

    .line 1291
    :cond_46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_47

    goto :goto_28

    :cond_47
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_48

    .line 1292
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1294
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2a

    :cond_48
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_49

    .line 1295
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_49
    move-object/from16 v0, v17

    goto/16 :goto_23

    .line 1334
    :cond_4a
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    goto :goto_2b

    :cond_4b
    move-object/from16 v19, v12

    move-object/from16 v18, v13

    :cond_4c
    const/4 v14, 0x0

    .line 1335
    :goto_2b
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/I;->c:Lcom/sumsub/sns/internal/features/data/model/common/I$a;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/I$a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->h0()Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->v()Ljava/lang/String;

    move-result-object v17

    .line 1338
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->T()Lcom/sumsub/sns/internal/features/data/model/common/remote/u;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/u;->b()Lcom/sumsub/sns/internal/features/data/model/common/remote/m;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2c

    :cond_4d
    const/16 v20, 0x0

    .line 1339
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->X()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    move-result-object v21

    .line 1341
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->x()Ljava/lang/String;

    move-result-object v1

    const-string v12, ""

    if-nez v1, :cond_4e

    move-object v1, v12

    .line 1342
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->z()Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v13

    if-nez v13, :cond_4f

    sget-object v13, Lcom/sumsub/sns/core/data/model/FlowActionType;->Companion:Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;

    invoke-virtual {v13, v12}, Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;->get(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v13

    .line 1343
    :cond_4f
    new-instance v12, Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    invoke-direct {v12, v1, v13}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;)V

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    move-object/from16 v22, v12

    goto :goto_2d

    :cond_50
    const/16 v22, 0x0

    .line 1348
    :goto_2d
    new-instance v23, Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-object/from16 v1, v23

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move-object/from16 v16, v0

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v1 .. v20}, Lcom/sumsub/sns/internal/features/data/model/common/d;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/J;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;Lcom/sumsub/sns/internal/features/data/model/common/remote/m;Lcom/sumsub/sns/internal/features/data/model/common/d$a;)V

    return-object v23
.end method
