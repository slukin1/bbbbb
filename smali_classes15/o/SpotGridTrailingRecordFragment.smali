.class public final Lo/SpotGridTrailingRecordFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridTrailingRecordFragment$DropdropElements2;,
        Lo/SpotGridTrailingRecordFragment$DropdropElements4;,
        Lo/SpotGridTrailingRecordFragment$DropdropElements1;,
        Lo/SpotGridTrailingRecordFragment$DropdropElements3;
    }
.end annotation


# direct methods
.method public static c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 276
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 277
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 278
    const-string v4, "="

    const/4 v5, 0x2

    .line 1841
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 279
    array-length v4, v3

    if-eq v4, v5, :cond_0

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2222
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2226
    monitor-exit v3

    goto :goto_1

    .line 284
    :cond_0
    aget-object v4, v3, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 289
    :try_start_0
    aget-object v3, v3, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 290
    new-instance v4, Lo/UmGridTradeFragment;

    invoke-direct {v4, v3}, Lo/UmGridTradeFragment;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->fromPictureBlock(Lo/UmGridTradeFragment;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 292
    const-string v4, "VorbisUtil"

    const-string v5, "Failed to parse vorbis picture"

    .line 3234
    invoke-static {v5, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    aget-object v6, v3, v1

    aget-object v3, v3, v5

    invoke-direct {v4, v6, v3}, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static c(Lo/UmGridTradeFragment;I)[Lo/SpotGridTrailingRecordFragment$DropdropElements1;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 365
    invoke-static {v2, v0, v3}, Lo/SpotGridTrailingRecordFragment;->d(ILo/UmGridTradeFragment;Z)Z

    .line 9242
    iget-object v4, v0, Lo/UmGridTradeFragment;->d:[B

    iget v5, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 369
    new-instance v5, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;

    .line 10174
    iget-object v6, v0, Lo/UmGridTradeFragment;->d:[B

    .line 369
    invoke-direct {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;-><init>([B)V

    .line 11149
    iget v0, v0, Lo/UmGridTradeFragment;->c:I

    const/4 v6, 0x3

    shl-int/2addr v0, v6

    .line 370
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    add-int/lit8 v8, v4, 0x1

    const/16 v9, 0x18

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v13, 0x10

    if-ge v0, v8, :cond_b

    .line 12538
    invoke-virtual {v5, v9}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v8

    const v14, 0x564342

    if-ne v8, v14, :cond_a

    .line 12543
    invoke-virtual {v5, v13}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v8

    .line 12544
    invoke-virtual {v5, v9}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v9

    .line 12545
    new-array v13, v9, [J

    .line 12547
    invoke-virtual {v5}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v20

    const-wide/16 v14, 0x0

    if-nez v20, :cond_1

    .line 12549
    invoke-virtual {v5}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v16

    :goto_1
    if-ge v3, v9, :cond_4

    if-eqz v16, :cond_0

    .line 12552
    invoke-virtual {v5}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v17

    if-nez v17, :cond_0

    .line 12555
    aput-wide v14, v13, v3

    goto :goto_2

    .line 12558
    :cond_0
    invoke-virtual {v5, v2}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v17

    add-int/lit8 v14, v17, 0x1

    int-to-long v14, v14

    aput-wide v14, v13, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v14, 0x0

    goto :goto_1

    .line 12562
    :cond_1
    invoke-virtual {v5, v2}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_4

    sub-int v15, v9, v14

    const/4 v2, 0x0

    :goto_4
    if-lez v15, :cond_2

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 12564
    :cond_2
    invoke-virtual {v5, v2}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v2

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_3

    if-ge v14, v9, :cond_3

    int-to-long v6, v3

    .line 12566
    aput-wide v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    goto :goto_3

    .line 12572
    :cond_4
    invoke-virtual {v5, v11}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v2

    if-gt v2, v10, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    if-ne v2, v10, :cond_8

    :cond_5
    const/16 v6, 0x20

    .line 12577
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 12578
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 12579
    invoke-virtual {v5, v11}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v6

    .line 12580
    invoke-virtual {v5, v3}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    if-ne v2, v3, :cond_7

    if-eqz v8, :cond_6

    int-to-long v10, v9

    int-to-long v14, v8

    long-to-double v10, v10

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    long-to-double v14, v14

    div-double v14, v17, v14

    .line 14602
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-long v14, v10

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    int-to-long v10, v9

    int-to-long v14, v8

    mul-long v14, v14, v10

    :goto_6
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v6, v3

    int-to-long v6, v6

    mul-long v14, v14, v6

    long-to-int v3, v14

    .line 12592
    invoke-virtual {v5, v3}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 12594
    :cond_8
    new-instance v15, Lo/SpotGridTrailingRecordFragment$DropdropElements2;

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v13

    move/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lo/SpotGridTrailingRecordFragment$DropdropElements2;-><init>(II[JIZ)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    goto/16 :goto_0

    .line 12574
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 12539
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15100
    iget v1, v5, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    const/4 v2, 0x3

    shl-int/2addr v1, v2

    iget v2, v5, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    add-int/2addr v1, v2

    .line 12540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12539
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x6

    .line 376
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x1

    add-int/lit8 v7, v2, 0x1

    if-ge v3, v7, :cond_d

    .line 378
    invoke-virtual {v5, v13}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v4

    if-nez v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 379
    :cond_c
    const-string v0, "placeholder of time domain transforms not zeroed out"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 16483
    :cond_d
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_9
    add-int/lit8 v7, v2, 0x1

    const/16 v6, 0x8

    if-ge v3, v7, :cond_17

    .line 16485
    invoke-virtual {v5, v13}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v7

    if-eqz v7, :cond_15

    if-ne v7, v4, :cond_14

    const/4 v4, 0x5

    .line 16499
    invoke-virtual {v5, v4}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v7

    .line 16501
    new-array v4, v7, [I

    const/4 v8, -0x1

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v7, :cond_f

    .line 16503
    invoke-virtual {v5, v11}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v15

    aput v15, v4, v14

    if-le v15, v8, :cond_e

    move v8, v15

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 16508
    new-array v14, v8, [I

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v8, :cond_12

    const/4 v9, 0x3

    .line 16510
    invoke-virtual {v5, v9}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v18

    const/4 v9, 0x1

    add-int/lit8 v18, v18, 0x1

    aput v18, v14, v15

    .line 16511
    invoke-virtual {v5, v10}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v18

    if-lez v18, :cond_10

    .line 16513
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    :cond_10
    const/4 v0, 0x0

    :goto_c
    shl-int v13, v9, v18

    if-ge v0, v13, :cond_11

    .line 16516
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x6

    const/16 v9, 0x18

    const/16 v13, 0x10

    goto :goto_b

    .line 16519
    :cond_12
    invoke-virtual {v5, v10}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 16520
    invoke-virtual {v5, v11}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v6, v7, :cond_16

    .line 16523
    aget v13, v4, v6

    .line 16524
    aget v13, v14, v13

    add-int/2addr v8, v13

    :goto_e
    if-ge v9, v8, :cond_13

    .line 16526
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 16531
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 16488
    :cond_15
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    const/16 v0, 0x10

    .line 16489
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 16490
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    const/4 v0, 0x6

    .line 16491
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 16492
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 16493
    invoke-virtual {v5, v11}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v0

    const/4 v4, 0x0

    :goto_f
    const/4 v7, 0x1

    add-int/lit8 v8, v0, 0x1

    if-ge v4, v8, :cond_16

    .line 16495
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x1

    const/16 v9, 0x18

    const/16 v13, 0x10

    goto/16 :goto_9

    .line 17450
    :cond_17
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x1

    add-int/lit8 v7, v2, 0x1

    if-ge v3, v7, :cond_1e

    const/16 v7, 0x10

    .line 17452
    invoke-virtual {v5, v7}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v8

    if-gt v8, v10, :cond_1d

    const/16 v7, 0x18

    .line 17457
    invoke-virtual {v5, v7}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 17458
    invoke-virtual {v5, v7}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 17459
    invoke-virtual {v5, v7}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 17460
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v8

    add-int/2addr v8, v4

    .line 17461
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 17462
    new-array v0, v8, [I

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v8, :cond_19

    const/4 v9, 0x3

    .line 17465
    invoke-virtual {v5, v9}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v13

    .line 17466
    invoke-virtual {v5}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v14

    if-eqz v14, :cond_18

    const/4 v14, 0x5

    .line 17467
    invoke-virtual {v5, v14}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v15

    goto :goto_12

    :cond_18
    const/4 v14, 0x5

    const/4 v15, 0x0

    :goto_12
    shl-int/2addr v15, v9

    add-int/2addr v15, v13

    .line 17469
    aput v15, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v9, 0x3

    const/4 v14, 0x5

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v8, :cond_1c

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v6, :cond_1b

    .line 17473
    aget v15, v0, v4

    const/16 v16, 0x1

    shl-int v17, v16, v13

    and-int v15, v15, v17

    if-eqz v15, :cond_1a

    .line 17474
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto :goto_10

    .line 17454
    :cond_1d
    const-string v0, "residueType greater than 2 is not decodable"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 18409
    :cond_1e
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v2

    const/4 v0, 0x0

    :goto_15
    const/4 v3, 0x1

    add-int/lit8 v7, v2, 0x1

    if-ge v0, v7, :cond_27

    const/16 v3, 0x10

    .line 18411
    invoke-virtual {v5, v3}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v4

    if-eqz v4, :cond_1f

    .line 18413
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mapping type other than 0 not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19242
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 19246
    monitor-exit v3

    goto :goto_1c

    .line 18417
    :cond_1f
    invoke-virtual {v5}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 18418
    invoke-virtual {v5, v11}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    const/16 v16, 0x1

    const/4 v3, 0x1

    .line 18423
    :goto_16
    invoke-virtual {v5}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 18424
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_17
    add-int/lit8 v8, v4, 0x1

    if-ge v7, v8, :cond_23

    add-int/lit8 v8, v1, -0x1

    move v9, v8

    const/4 v13, 0x0

    :goto_18
    if-lez v9, :cond_21

    add-int/lit8 v13, v13, 0x1

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 18426
    :cond_21
    invoke-virtual {v5, v13}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    const/4 v9, 0x0

    :goto_19
    if-lez v8, :cond_22

    add-int/lit8 v9, v9, 0x1

    ushr-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 18427
    :cond_22
    invoke-virtual {v5, v9}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v16, 0x1

    goto :goto_17

    .line 18432
    :cond_23
    invoke-virtual {v5, v10}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    if-le v3, v4, :cond_24

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_24

    .line 18438
    invoke-virtual {v5, v11}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_25

    .line 18442
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 18443
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    .line 18444
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_25
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 18433
    :cond_26
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v0, 0x6

    .line 22396
    invoke-virtual {v5, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 22397
    new-array v1, v0, [Lo/SpotGridTrailingRecordFragment$DropdropElements1;

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v0, :cond_28

    .line 22399
    invoke-virtual {v5}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v2

    const/16 v4, 0x10

    .line 22400
    invoke-virtual {v5, v4}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v7

    .line 22401
    invoke-virtual {v5, v4}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v8

    .line 22402
    invoke-virtual {v5, v6}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a(I)I

    move-result v9

    .line 22403
    new-instance v10, Lo/SpotGridTrailingRecordFragment$DropdropElements1;

    invoke-direct {v10, v2, v7, v8, v9}, Lo/SpotGridTrailingRecordFragment$DropdropElements1;-><init>(ZIII)V

    aput-object v10, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 388
    :cond_28
    invoke-virtual {v5}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    return-object v1

    .line 389
    :cond_29
    const-string v0, "framing bit after modes not set as expected"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static d(Lo/UmGridTradeFragment;ZZ)Lo/SpotGridTrailingRecordFragment$DropdropElements4;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 238
    invoke-static {p1, p0, v0}, Lo/SpotGridTrailingRecordFragment;->d(ILo/UmGridTradeFragment;Z)Z

    .line 242
    :cond_0
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->j()J

    move-result-wide v1

    long-to-int p1, v1

    .line 4429
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 5440
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/UmGridTradeFragment;->d:[B

    iget v4, p0, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v2, v3, v4, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5441
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    .line 247
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->j()J

    move-result-wide v3

    long-to-int v1, v3

    .line 248
    new-array v1, v1, [Ljava/lang/String;

    add-int/lit8 p1, p1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    .line 251
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->j()J

    move-result-wide v5

    long-to-int v6, v5

    .line 6429
    sget-object v5, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 7440
    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lo/UmGridTradeFragment;->d:[B

    iget v9, p0, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v7, v8, v9, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7441
    iget v5, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v6

    iput v5, p0, Lo/UmGridTradeFragment;->c:I

    .line 253
    aput-object v7, v1, v0

    add-int/lit8 p1, p1, 0x4

    .line 254
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 8242
    iget-object p2, p0, Lo/UmGridTradeFragment;->d:[B

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, p2, v0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 257
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 261
    :cond_3
    :goto_1
    new-instance p0, Lo/SpotGridTrailingRecordFragment$DropdropElements4;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v2, v1, p1}, Lo/SpotGridTrailingRecordFragment$DropdropElements4;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static d(ILo/UmGridTradeFragment;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 23129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 319
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24129
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    iget p1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p2, p1

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 319
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 25242
    :cond_1
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 328
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 26242
    :cond_3
    iget-object p0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x76

    if-ne p0, v0, :cond_4

    .line 27242
    iget-object p0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_4

    .line 28242
    iget-object p0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x72

    if-ne p0, v0, :cond_4

    .line 29242
    iget-object p0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x62

    if-ne p0, v0, :cond_4

    .line 30242
    iget-object p0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x69

    if-ne p0, v0, :cond_4

    .line 31242
    iget-object p0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0x73

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p2, :cond_5

    return v2

    .line 342
    :cond_5
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
