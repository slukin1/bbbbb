.class public final Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/UmGridTradeFragment;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;ILo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3149
    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    cmp-long v11, v3, v13

    if-nez v11, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-gt v6, v4, :cond_3

    .line 4207
    iget v4, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->a:I

    sub-int/2addr v4, v10

    if-ne v6, v4, :cond_a

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v6, v4, :cond_a

    .line 4209
    iget v4, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    .line 5227
    :cond_4
    iget v4, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->e:I

    if-ne v8, v4, :cond_a

    :goto_3
    if-nez v3, :cond_a

    move-object/from16 v3, p3

    .line 71
    invoke-static {v0, v1, v5, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmGridTradeFragment;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;ZLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6277
    invoke-static {v0, v12}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridTradeFragment;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 6278
    iget v4, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    if-gt v3, v4, :cond_a

    .line 7295
    iget v3, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/16 v4, 0xb

    if-gt v7, v4, :cond_6

    .line 7299
    iget v1, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->f:I

    if-ne v7, v1, :cond_a

    goto :goto_4

    :cond_6
    const/16 v1, 0xc

    if-ne v7, v1, :cond_7

    .line 8242
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v4, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_a

    goto :goto_4

    :cond_7
    const/16 v1, 0xe

    if-gt v7, v1, :cond_a

    .line 7303
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->r()I

    move-result v4

    if-ne v7, v1, :cond_8

    mul-int/lit8 v4, v4, 0xa

    :cond_8
    if-ne v4, v3, :cond_a

    .line 10242
    :goto_4
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 11149
    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    .line 12174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    sub-int/2addr v3, v10

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    .line 15309
    sget-object v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:[I

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v4, v6

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    if-ne v1, v4, :cond_a

    return v10

    :cond_a
    return v9
.end method

.method public static c(Lo/UmGridTradeFragment;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;ZLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;)Z
    .locals 2

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->p()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 258
    iget p0, p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :cond_0
    iput-wide v0, p3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/UmGridTradeFragment;I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 182
    :pswitch_1
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 14242
    :pswitch_2
    iget-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
