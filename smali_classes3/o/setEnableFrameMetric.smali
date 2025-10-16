.class public final Lo/setEnableFrameMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSavingsDeliverDateConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 10083
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 64
    const-class v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const v0, 0x7f1525f4

    .line 204
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 207
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    const-string v5, "dualBespoke"

    const-string v7, "dualInvestment"

    const-string v9, "softStaking"

    const-string v11, "BFUSD"

    const-string v13, "RWUSD"

    const v14, 0x7f152537

    const-string v15, "bnSolStaking"

    const v16, 0x7f152600

    const-string v1, "flexibleTrialFund"

    const v18, 0x7f15217d

    const-string v3, "eth2Staking"

    const v20, 0x7f152305

    const-string v6, "posStaking"

    const v21, 0x7f1521d4

    const-string v8, "flexibleSavings"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 231
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 275
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 277
    check-cast v12, Ljava/lang/String;

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "fixedRateSupply"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1521cf

    .line 249
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_1
    const-string v4, "onChainYield"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f152382

    .line 244
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_2
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_3
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1520da

    .line 242
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_4
    const-string v4, "launchpool"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1534c3

    .line 246
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_5
    const-string v4, "nftStaking"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f15236d

    .line 247
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_6
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f15246d

    .line 238
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_7
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f151fb6

    .line 239
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_8
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_9
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1524f8

    .line 240
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_2

    .line 232
    :sswitch_a
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1520d9

    .line 241
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 232
    :sswitch_b
    const-string v4, "discountBuy"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f152080

    .line 245
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 232
    :sswitch_c
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 232
    :sswitch_d
    const-string v4, "smartArbitrage"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1524f6

    .line 243
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 232
    :sswitch_e
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 232
    :sswitch_f
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 232
    :sswitch_10
    const-string v4, "collateral"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f153a7d

    .line 248
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 277
    :goto_2
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const v14, 0x7f152537

    goto/16 :goto_0

    .line 278
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 275
    check-cast v10, Ljava/util/Collection;

    .line 230
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    goto/16 :goto_3

    .line 210
    :cond_2
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 211
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 212
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 213
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v6, 0x7f152537

    .line 214
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v8, 0x7f15246d

    .line 215
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v10, 0x7f151fb6

    .line 216
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v11, 0x7f1524f8

    .line 217
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v11, 0x7f1520d9

    .line 218
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v11, 0x7f1520da

    .line 219
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v11, 0x7f1524f6

    .line 220
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "smartArbitrage"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v12, 0x7f152382

    .line 221
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "onChainYield"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const v13, 0x7f152080

    .line 222
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "discountBuy"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const v14, 0x7f1534c3

    .line 223
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "launchpool"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const v15, 0x7f15236d

    .line 224
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    const-string v0, "nftStaking"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f153a7d

    .line 225
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    const-string v0, "collateral"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, 0x7f1521cf

    .line 226
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v0

    const-string v0, "fixedRateSupply"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x11

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v19, 0x0

    aput-object v2, v15, v19

    const/4 v2, 0x1

    aput-object v4, v15, v2

    const/4 v2, 0x2

    aput-object v3, v15, v2

    const/4 v2, 0x3

    aput-object v1, v15, v2

    const/4 v1, 0x4

    aput-object v6, v15, v1

    const/4 v1, 0x5

    aput-object v8, v15, v1

    const/4 v1, 0x6

    aput-object v10, v15, v1

    const/4 v1, 0x7

    aput-object v9, v15, v1

    const/16 v1, 0x8

    aput-object v7, v15, v1

    const/16 v1, 0x9

    aput-object v5, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const/16 v1, 0xe

    aput-object p1, v15, v1

    const/16 v1, 0xf

    aput-object v18, v15, v1

    const/16 v1, 0x10

    aput-object v0, v15, v1

    .line 209
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v16

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    :goto_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db4d5c9 -> :sswitch_10
        -0x428fd992 -> :sswitch_f
        -0x39eab73d -> :sswitch_e
        -0x30987f40 -> :sswitch_d
        -0x214a3490 -> :sswitch_c
        -0x1ffa027b -> :sswitch_b
        -0x1ee42391 -> :sswitch_a
        -0x19fe95d3 -> :sswitch_9
        -0x1895da42 -> :sswitch_8
        0x3c32aa2 -> :sswitch_7
        0x4ac5d01 -> :sswitch_6
        0xefbac5b -> :sswitch_5
        0x209eaa4f -> :sswitch_4
        0x2611680d -> :sswitch_3
        0x2ee15b73 -> :sswitch_2
        0x4ade088b -> :sswitch_1
        0x63d4bc83 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 138
    sget-object v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->Companion:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$Companion;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 156
    sget-object p2, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    .line 22089
    const-class p2, Lo/setTransactionFee;

    new-instance v0, Lcom/binance/earn/utils/DeepLinkUtils$jumpMpAutoInvestSubscribe$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/binance/earn/utils/DeepLinkUtils$jumpMpAutoInvestSubscribe$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, v0}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/api/model/LiteEarnHoldingSummary;",
            ">;>;"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-interface {v0}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->s()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/setExcludePages;

    sget-object v2, Lcom/binance/earn/impl/EarnApiServiceImpl$getLiteEarnHoldingSummary$1;->a:Lcom/binance/earn/impl/EarnApiServiceImpl$getLiteEarnHoldingSummary$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setExcludePages;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lo/ha;
    .locals 1

    .line 168
    new-instance v0, Lo/getReportLoganErrorCodes;

    invoke-direct {v0, p1}, Lo/getReportLoganErrorCodes;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/ha;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lo/getV2;",
            ">;>;"
        }
    .end annotation

    .line 68
    const-class v0, Lo/MultipleChartPairInfoCreator;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 148
    sget-object p2, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    .line 18118
    const-class p2, Lo/setTransactionFee;

    new-instance v0, Lcom/binance/earn/utils/DeepLinkUtils$jumpMpAutoInvestMyPlan$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/binance/earn/utils/DeepLinkUtils$jumpMpAutoInvestMyPlan$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, v0}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V
    .locals 5

    .line 264
    new-instance v0, Lcom/binance/earn/impl/EarnApiServiceImpl$initEarnHistoryViewModel$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/earn/impl/EarnApiServiceImpl$initEarnHistoryViewModel$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 266
    const-class v1, Lo/setI18nLocale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 268
    new-instance v2, Lcom/binance/earn/impl/EarnApiServiceImpl$initEarnHistoryViewModel$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/binance/earn/impl/EarnApiServiceImpl$initEarnHistoryViewModel$lambda$4$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 270
    new-instance v3, Lcom/binance/earn/impl/EarnApiServiceImpl$initEarnHistoryViewModel$lambda$4$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/binance/earn/impl/EarnApiServiceImpl$initEarnHistoryViewModel$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 266
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 15021
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16173
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setI18nLocale;

    .line 17070
    iget-object p1, p1, Lo/setI18nLocale;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Z)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 72
    sget-object p1, Lcom/binance/earn/home/view/EarnParentFragment;->Companion:Lcom/binance/earn/home/view/EarnParentFragment$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/earn/home/view/EarnParentFragment$Companion;->a(Z)Lcom/binance/earn/home/view/EarnParentFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/api/model/SimpleUnionResponse;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p7

    .line 120
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6cf0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lo/getActiveAccount;->a(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 142
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getBackgroundConfig;->a(Lo/getSearchInputEditView;Ljava/util/List;)V

    .line 143
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, v1}, Lo/getBackgroundConfig;->e(Lo/getSearchInputEditView;Lcom/binance/earn/dialog/EarnWalletSortType;)V

    .line 144
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 25013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26171
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "earnHomeFilterV4"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 181
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-static {}, Lcom/binance/earn/model/EarnHistoryProduct;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/model/EarnHistoryProduct;

    .line 187
    invoke-virtual {v4}, Lcom/binance/earn/model/EarnHistoryProduct;->getList()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TwoFaTypeUNBIND_MOBILE;

    .line 11083
    iget-object v6, v5, Lo/TwoFaTypeUNBIND_MOBILE;->d:Ljava/lang/String;

    .line 188
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12083
    iget-object v3, v5, Lo/TwoFaTypeUNBIND_MOBILE;->c:Ljava/lang/Class;

    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 191
    move-object v5, v3

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "bundle_direction"

    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v6, v7, v1

    invoke-static {v7}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 198
    sget-object p1, Lcom/binance/earn/history/transaction/TransactionsFragment;->Companion:Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;

    invoke-virtual {p1, v1}, Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;->c(Z)Lcom/binance/earn/history/transaction/TransactionsFragment;

    move-result-object v3

    .line 200
    :cond_3
    check-cast v3, Landroidx/fragment/app/Fragment;

    return-object v3

    .line 182
    :cond_4
    sget-object p1, Lcom/binance/earn/history/transaction/TransactionsFragment;->Companion:Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;

    invoke-virtual {p1, v1}, Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;->c(Z)Lcom/binance/earn/history/transaction/TransactionsFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 152
    sget-object p2, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    .line 20125
    const-class p2, Lo/setTransactionFee;

    new-instance v0, Lcom/binance/earn/utils/DeepLinkUtils$jumpMpAutoInvestMyPlanIndexLinked$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/binance/earn/utils/DeepLinkUtils$jumpMpAutoInvestMyPlanIndexLinked$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, v0}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
