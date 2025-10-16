.class public final Lo/getStreamSharingChildren;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 53
    new-array v0, v0, [F

    iput-object v0, p0, Lo/getStreamSharingChildren;->a:[F

    return-void
.end method

.method public static synthetic d(Lo/getStreamSharingChildren;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    .line 1094
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    .line 1095
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_10

    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 1106
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int v10, v10, v11

    if-gtz v10, :cond_2

    const/16 v10, 0x65

    if-ne v9, v10, :cond_3

    :cond_2
    if-lt v8, v3, :cond_f

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_e

    or-int/lit8 v9, v5, 0x20

    const/16 v10, 0x7a

    if-eq v9, v10, :cond_9

    const/4 v7, 0x0

    :goto_4
    if-ge v8, v3, :cond_4

    .line 1123
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1128
    :cond_4
    invoke-static {v1, v8, v3}, Lo/createOrReuseStreamSharing;->d(Ljava/lang/String;II)J

    move-result-wide v8

    ushr-long v10, v8, v6

    long-to-int v11, v10

    long-to-int v9, v8

    .line 1549
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1133
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1134
    iget-object v9, v0, Lo/getStreamSharingChildren;->a:[F

    add-int/lit8 v10, v7, 0x1

    aput v8, v9, v7

    .line 1550
    array-length v7, v9

    if-lt v10, v7, :cond_5

    shl-int/lit8 v7, v10, 0x1

    .line 1552
    new-array v7, v7, [F

    iput-object v7, v0, Lo/getStreamSharingChildren;->a:[F

    .line 1553
    array-length v12, v9

    invoke-static {v9, v7, v4, v4, v12}, Lkotlin/collections/ArraysKt;->b([F[FIII)[F

    :cond_5
    move v7, v10

    :cond_6
    :goto_5
    if-ge v11, v3, :cond_7

    .line 1139
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    if-ge v11, v3, :cond_8

    .line 1140
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v11

    goto :goto_4

    :cond_8
    move v8, v11

    .line 1143
    :cond_9
    iget-object v9, v0, Lo/getStreamSharingChildren;->a:[F

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 2266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown command for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_e

    .line 2384
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2170
    new-instance v11, Lo/hasImplementationOptionChanged$copy;

    aget v12, v9, v5

    invoke-direct {v11, v12}, Lo/hasImplementationOptionChanged$copy;-><init>(F)V

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2384
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :sswitch_1
    const/4 v5, 0x0

    :goto_7
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_e

    .line 2440
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2236
    new-instance v11, Lo/hasImplementationOptionChanged$component3;

    aget v12, v9, v5

    add-int/lit8 v13, v5, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lo/hasImplementationOptionChanged$component3;-><init>(FF)V

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2440
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :sswitch_2
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_e

    .line 2412
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2201
    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    .line 2202
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    .line 2203
    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    .line 2204
    aget v14, v9, v14

    .line 2200
    new-instance v15, Lo/hasImplementationOptionChanged$equals;

    invoke-direct {v15, v11, v12, v13, v14}, Lo/hasImplementationOptionChanged$equals;-><init>(FFFF)V

    check-cast v15, Lo/hasImplementationOptionChanged;

    .line 2412
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_8

    :sswitch_3
    const/4 v5, 0x0

    :goto_9
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_e

    .line 2426
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2219
    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    .line 2220
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    .line 2221
    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    .line 2222
    aget v14, v9, v14

    .line 2218
    new-instance v15, Lo/hasImplementationOptionChanged$component1;

    invoke-direct {v15, v11, v12, v13, v14}, Lo/hasImplementationOptionChanged$component1;-><init>(FFFF)V

    check-cast v15, Lo/hasImplementationOptionChanged;

    .line 2426
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_9

    .line 2150
    :sswitch_4
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    add-int/lit8 v10, v7, -0x2

    if-ltz v10, :cond_e

    .line 3308
    new-instance v13, Lo/hasImplementationOptionChanged$copydefault;

    aget v14, v9, v4

    aget v12, v9, v12

    invoke-direct {v13, v14, v12}, Lo/hasImplementationOptionChanged$copydefault;-><init>(FF)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    if-gt v11, v10, :cond_e

    .line 3311
    new-instance v12, Lo/hasImplementationOptionChanged$MPCacheRecord;

    aget v13, v9, v11

    add-int/lit8 v14, v11, 0x1

    aget v14, v9, v14

    invoke-direct {v12, v13, v14}, Lo/hasImplementationOptionChanged$MPCacheRecord;-><init>(FF)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_a

    :sswitch_5
    const/4 v5, 0x0

    :goto_b
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_e

    .line 2356
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2154
    new-instance v11, Lo/hasImplementationOptionChanged$MPCacheRecord;

    aget v12, v9, v5

    add-int/lit8 v13, v5, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lo/hasImplementationOptionChanged$MPCacheRecord;-><init>(FF)V

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2356
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_b

    :sswitch_6
    const/4 v5, 0x0

    :goto_c
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_e

    .line 2370
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2162
    new-instance v11, Lo/hasImplementationOptionChanged$component2;

    aget v12, v9, v5

    invoke-direct {v11, v12}, Lo/hasImplementationOptionChanged$component2;-><init>(F)V

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2370
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :sswitch_7
    const/4 v5, 0x0

    :goto_d
    add-int/lit8 v10, v7, -0x6

    if-gt v5, v10, :cond_e

    .line 2398
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2179
    aget v12, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 2180
    aget v13, v9, v11

    add-int/lit8 v11, v5, 0x2

    .line 2181
    aget v14, v9, v11

    add-int/lit8 v11, v5, 0x3

    .line 2182
    aget v15, v9, v11

    add-int/lit8 v11, v5, 0x4

    .line 2183
    aget v16, v9, v11

    add-int/lit8 v11, v5, 0x5

    .line 2184
    aget v17, v9, v11

    .line 2178
    new-instance v18, Lo/hasImplementationOptionChanged$getMessage;

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Lo/hasImplementationOptionChanged$getMessage;-><init>(FFFFFF)V

    move-object/from16 v11, v18

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2398
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_d

    :sswitch_8
    const/4 v5, 0x0

    :goto_e
    add-int/lit8 v11, v7, -0x7

    if-gt v5, v11, :cond_e

    .line 2454
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 2245
    aget v14, v9, v5

    add-int/lit8 v13, v5, 0x1

    .line 2246
    aget v15, v9, v13

    add-int/lit8 v13, v5, 0x2

    .line 2247
    aget v16, v9, v13

    add-int/lit8 v13, v5, 0x3

    .line 2248
    aget v13, v9, v13

    invoke-static {v13, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_a

    const/16 v17, 0x1

    goto :goto_f

    :cond_a
    const/16 v17, 0x0

    :goto_f
    add-int/lit8 v13, v5, 0x4

    .line 2249
    aget v13, v9, v13

    invoke-static {v13, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_b

    const/16 v18, 0x1

    goto :goto_10

    :cond_b
    const/16 v18, 0x0

    :goto_10
    add-int/lit8 v13, v5, 0x5

    .line 2250
    aget v19, v9, v13

    add-int/lit8 v13, v5, 0x6

    .line 2251
    aget v20, v9, v13

    .line 2244
    new-instance v21, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object/from16 v13, v21

    invoke-direct/range {v13 .. v20}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(FFFZZFF)V

    move-object/from16 v13, v21

    check-cast v13, Lo/hasImplementationOptionChanged;

    .line 2454
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_e

    .line 2149
    :sswitch_9
    sget-object v5, Lo/hasImplementationOptionChanged$DropdropElements2;->INSTANCE:Lo/hasImplementationOptionChanged$DropdropElements2;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :sswitch_a
    const/4 v5, 0x0

    :goto_11
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_e

    .line 2391
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2174
    new-instance v11, Lo/hasImplementationOptionChanged$getLastAccess;

    aget v12, v9, v5

    invoke-direct {v11, v12}, Lo/hasImplementationOptionChanged$getLastAccess;-><init>(F)V

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2391
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :sswitch_b
    const/4 v5, 0x0

    :goto_12
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_e

    .line 2447
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2240
    new-instance v11, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    aget v12, v9, v5

    add-int/lit8 v13, v5, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(FF)V

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2447
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_12

    :sswitch_c
    const/4 v5, 0x0

    :goto_13
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_e

    .line 2419
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2210
    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    .line 2211
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    .line 2212
    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    .line 2213
    aget v14, v9, v14

    .line 2209
    new-instance v15, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v15, v11, v12, v13, v14}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(FFFF)V

    check-cast v15, Lo/hasImplementationOptionChanged;

    .line 2419
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_13

    :sswitch_d
    const/4 v5, 0x0

    :goto_14
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_e

    .line 2433
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2228
    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    .line 2229
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    .line 2230
    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    .line 2231
    aget v14, v9, v14

    .line 2227
    new-instance v15, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v15, v11, v12, v13, v14}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(FFFF)V

    check-cast v15, Lo/hasImplementationOptionChanged;

    .line 2433
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_14

    .line 2151
    :sswitch_e
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    add-int/lit8 v10, v7, -0x2

    if-ltz v10, :cond_e

    .line 4290
    new-instance v13, Lo/hasImplementationOptionChanged$JsonLogicException;

    aget v14, v9, v4

    aget v12, v9, v12

    invoke-direct {v13, v14, v12}, Lo/hasImplementationOptionChanged$JsonLogicException;-><init>(FF)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-gt v11, v10, :cond_e

    .line 4293
    new-instance v12, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;

    aget v13, v9, v11

    add-int/lit8 v14, v11, 0x1

    aget v14, v9, v14

    invoke-direct {v12, v13, v14}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;-><init>(FF)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_15

    :sswitch_f
    const/4 v5, 0x0

    :goto_16
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_e

    .line 2363
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2158
    new-instance v11, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;

    aget v12, v9, v5

    add-int/lit8 v13, v5, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;-><init>(FF)V

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2363
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_16

    :sswitch_10
    const/4 v5, 0x0

    :goto_17
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_e

    .line 2377
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2166
    new-instance v11, Lo/hasImplementationOptionChanged$DropdropElements1;

    aget v12, v9, v5

    invoke-direct {v11, v12}, Lo/hasImplementationOptionChanged$DropdropElements1;-><init>(F)V

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2377
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :sswitch_11
    const/4 v5, 0x0

    :goto_18
    add-int/lit8 v10, v7, -0x6

    if-gt v5, v10, :cond_e

    .line 2405
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2190
    aget v12, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 2191
    aget v13, v9, v11

    add-int/lit8 v11, v5, 0x2

    .line 2192
    aget v14, v9, v11

    add-int/lit8 v11, v5, 0x3

    .line 2193
    aget v15, v9, v11

    add-int/lit8 v11, v5, 0x4

    .line 2194
    aget v16, v9, v11

    add-int/lit8 v11, v5, 0x5

    .line 2195
    aget v17, v9, v11

    .line 2189
    new-instance v18, Lo/hasImplementationOptionChanged$DropdropElements4;

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Lo/hasImplementationOptionChanged$DropdropElements4;-><init>(FFFFFF)V

    move-object/from16 v11, v18

    check-cast v11, Lo/hasImplementationOptionChanged;

    .line 2405
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_18

    :sswitch_12
    const/4 v5, 0x0

    :goto_19
    add-int/lit8 v11, v7, -0x7

    if-gt v5, v11, :cond_e

    .line 2461
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 2257
    aget v14, v9, v5

    add-int/lit8 v13, v5, 0x1

    .line 2258
    aget v15, v9, v13

    add-int/lit8 v13, v5, 0x2

    .line 2259
    aget v16, v9, v13

    add-int/lit8 v13, v5, 0x3

    .line 2260
    aget v13, v9, v13

    invoke-static {v13, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_c

    const/16 v17, 0x1

    goto :goto_1a

    :cond_c
    const/16 v17, 0x0

    :goto_1a
    add-int/lit8 v13, v5, 0x4

    .line 2261
    aget v13, v9, v13

    invoke-static {v13, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_d

    const/16 v18, 0x1

    goto :goto_1b

    :cond_d
    const/16 v18, 0x0

    :goto_1b
    add-int/lit8 v13, v5, 0x5

    .line 2262
    aget v19, v9, v13

    add-int/lit8 v13, v5, 0x6

    .line 2263
    aget v20, v9, v13

    .line 2256
    new-instance v21, Lo/hasImplementationOptionChanged$DropdropElements3;

    move-object/from16 v13, v21

    invoke-direct/range {v13 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;-><init>(FFFZZFF)V

    move-object/from16 v13, v21

    check-cast v13, Lo/hasImplementationOptionChanged;

    .line 2461
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_19

    :cond_e
    :goto_1c
    move v5, v8

    goto/16 :goto_2

    :cond_f
    move v5, v8

    goto/16 :goto_3

    :cond_10
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
