.class final Lo/setAltImageResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:Lo/setOnHide;


# direct methods
.method public constructor <init>(Lo/ImageFilterButton;Lo/getConstraintSetIds;Landroid/net/Uri;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 171
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iget-object v3, v2, Lo/getConstraintSetIds;->a:Lcom/google/common/collect/ImmutableMap;

    .line 173
    const-string v4, "control"

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 2202
    new-instance v3, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v3}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 2204
    iget v5, v2, Lo/getConstraintSetIds;->e:I

    if-lez v5, :cond_0

    .line 2205
    iget v5, v2, Lo/getConstraintSetIds;->e:I

    .line 3380
    iput v5, v3, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 2208
    :cond_0
    iget-object v5, v2, Lo/getConstraintSetIds;->j:Lo/getConstraintSetIds$DropdropElements4;

    iget v8, v5, Lo/getConstraintSetIds$DropdropElements4;->d:I

    .line 2209
    iget-object v5, v2, Lo/getConstraintSetIds;->j:Lo/getConstraintSetIds$DropdropElements4;

    iget-object v11, v5, Lo/getConstraintSetIds$DropdropElements4;->c:Ljava/lang/String;

    .line 4094
    invoke-static {v11}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v10, "L16"

    const-string v12, "MP4A-LATM"

    const-string v13, "L8"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "H263-2000"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "H263-1998"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "MP4V-ES"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "AMR-WB"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "PCMU"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "PCMA"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "OPUS"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_8
    const-string v6, "H265"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_9
    const-string v6, "H264"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_a
    const-string v6, "VP9"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_b
    const-string v6, "VP8"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_c
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_d
    const-string v6, "AMR"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_e
    const-string v6, "AC3"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_f
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_10
    const-string v6, "MPEG4-GENERIC"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const-string v6, "audio/opus"

    const-string v9, "video/hevc"

    const-string v15, "video/avc"

    const-string v14, "video/x-vnd.on2.vp9"

    const-string v7, "video/x-vnd.on2.vp8"

    const-string v1, "audio/3gpp"

    move-object/from16 v18, v4

    const-string v4, "audio/raw"

    const-string v0, "audio/mp4a-latm"

    move/from16 v19, v8

    const-string v8, "audio/ac3"

    packed-switch v5, :pswitch_data_0

    move-object/from16 v2, p0

    move-object v0, v11

    .line 4127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4115
    :pswitch_0
    const-string v5, "video/3gpp"

    goto :goto_2

    .line 4121
    :pswitch_1
    const-string v5, "video/mp4v-es"

    goto :goto_2

    .line 4100
    :pswitch_2
    const-string v5, "audio/amr-wb"

    goto :goto_2

    .line 4112
    :pswitch_3
    const-string v5, "audio/g711-mlaw"

    goto :goto_2

    .line 4110
    :pswitch_4
    const-string v5, "audio/g711-alaw"

    goto :goto_2

    :pswitch_5
    move-object v5, v6

    goto :goto_2

    :pswitch_6
    move-object v5, v9

    move-object/from16 v20, v5

    goto :goto_3

    :pswitch_7
    move-object/from16 v20, v9

    move-object v5, v15

    goto :goto_3

    :pswitch_8
    move-object/from16 v20, v9

    move-object v5, v14

    goto :goto_3

    :pswitch_9
    move-object v5, v7

    goto :goto_2

    :pswitch_a
    move-object v5, v1

    goto :goto_2

    :pswitch_b
    move-object v5, v8

    goto :goto_2

    :pswitch_c
    move-object v5, v4

    goto :goto_2

    :pswitch_d
    move-object v5, v0

    :goto_2
    move-object/from16 v20, v9

    .line 5460
    :goto_3
    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 2214
    iget-object v9, v2, Lo/getConstraintSetIds;->j:Lo/getConstraintSetIds$DropdropElements4;

    iget v9, v9, Lo/getConstraintSetIds$DropdropElements4;->b:I

    move-object/from16 v21, v12

    .line 2216
    const-string v12, "audio"

    move-object/from16 v22, v0

    iget-object v0, v2, Lo/getConstraintSetIds;->i:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2217
    iget-object v0, v2, Lo/getConstraintSetIds;->j:Lo/getConstraintSetIds$DropdropElements4;

    iget v0, v0, Lo/getConstraintSetIds$DropdropElements4;->a:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_2

    goto :goto_4

    .line 6316
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    .line 7644
    :goto_4
    iput v9, v3, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 8632
    iput v0, v3, Lo/getWindowInfo$DropdropElements4;->e:I

    move v12, v0

    goto :goto_5

    :cond_4
    const/4 v12, -0x1

    .line 9377
    :goto_5
    iget-object v0, v2, Lo/getConstraintSetIds;->a:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v16, v8

    const-string v8, "fmtp"

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    .line 9379
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    :goto_6
    move-object v10, v0

    goto :goto_8

    .line 9383
    :cond_5
    const-string v8, " "

    invoke-static {v0, v8}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v0

    .line 9384
    array-length v0, v8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_33

    const/4 v0, 0x1

    .line 9389
    aget-object v2, v8, v0

    const-string v0, ";\\s?"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 9390
    new-instance v2, Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;-><init>()V

    .line 9391
    array-length v8, v0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_6

    move/from16 v23, v8

    aget-object v8, v0, v10

    move-object/from16 v25, v0

    .line 9393
    const-string v0, "="

    invoke-static {v8, v0}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v11

    const/4 v8, 0x0

    .line 9394
    aget-object v11, v0, v8

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v2, v11, v0}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v23

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    goto :goto_7

    :cond_6
    move-object/from16 v26, v11

    const/4 v8, 0x1

    .line 11621
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_6

    .line 2223
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v2, "profile-level-id"

    const-string v8, "missing attribute fmtp"

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    :sswitch_11
    const-string v8, "audio/g711-mlaw"

    goto :goto_9

    :sswitch_12
    const-string v8, "audio/g711-alaw"

    :goto_9
    move-object/from16 v0, v26

    goto/16 :goto_10

    :sswitch_13
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x140

    .line 12534
    iput v0, v3, Lo/getWindowInfo$DropdropElements4;->N:I

    const/16 v0, 0xf0

    .line 13546
    iput v0, v3, Lo/getWindowInfo$DropdropElements4;->m:I

    goto/16 :goto_f

    .line 2223
    :sswitch_14
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x140

    .line 14534
    iput v0, v3, Lo/getWindowInfo$DropdropElements4;->N:I

    const/16 v0, 0xf0

    .line 15546
    iput v0, v3, Lo/getWindowInfo$DropdropElements4;->m:I

    goto/16 :goto_f

    .line 2223
    :sswitch_15
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    if-eq v12, v0, :cond_9

    const v0, 0xbb80

    if-ne v9, v0, :cond_7

    const/4 v15, 0x1

    goto :goto_a

    :cond_7
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_8

    goto/16 :goto_f

    .line 17055
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid OPUS clock rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16040
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2223
    :sswitch_16
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v26

    goto/16 :goto_15

    :sswitch_17
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2276
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 19404
    const-string v0, "sprop-parameter-sets"

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19405
    const-string v0, "sprop-parameter-sets"

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 19406
    const-string v1, ","

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19407
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 19408
    aget-object v4, v0, v1

    .line 19410
    invoke-static {v4}, Lo/setAltImageResource;->e(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    .line 19411
    invoke-static {v0}, Lo/setAltImageResource;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 19409
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 23496
    iput-object v0, v3, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 19415
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 19416
    sget-object v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    array-length v1, v1

    array-length v4, v0

    .line 19417
    invoke-static {v0, v1, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    move-result-object v0

    .line 19419
    iget v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->s:F

    .line 24582
    iput v1, v3, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 19420
    iget v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->j:I

    .line 25546
    iput v1, v3, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 19421
    iget v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->t:I

    .line 26534
    iput v1, v3, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 19422
    new-instance v1, Lo/getTextToolbar$DropdropElements3;

    invoke-direct {v1}, Lo/getTextToolbar$DropdropElements3;-><init>()V

    iget v4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->a:I

    .line 27080
    iput v4, v1, Lo/getTextToolbar$DropdropElements3;->b:I

    .line 19424
    iget v4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->b:I

    .line 28095
    iput v4, v1, Lo/getTextToolbar$DropdropElements3;->c:I

    .line 19425
    iget v4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->c:I

    .line 29110
    iput v4, v1, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 19426
    iget v4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->d:I

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 30134
    iput v4, v1, Lo/getTextToolbar$DropdropElements3;->h:I

    .line 19427
    iget v4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->e:I

    add-int/2addr v4, v5

    .line 31146
    iput v4, v1, Lo/getTextToolbar$DropdropElements3;->a:I

    .line 19429
    invoke-virtual {v1}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    move-result-object v1

    .line 32618
    iput-object v1, v3, Lo/getWindowInfo$DropdropElements4;->d:Lo/getTextToolbar;

    .line 19431
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 19433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "avc1."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33404
    iput-object v0, v3, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    goto/16 :goto_f

    .line 19435
    :cond_b
    iget v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->p:I

    iget v2, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->g:I

    iget v0, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->l:I

    .line 19436
    invoke-static {v1, v2, v0}, Lo/getLocalLifecycleOwner;->e(III)Ljava/lang/String;

    move-result-object v0

    .line 34404
    iput-object v0, v3, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    goto/16 :goto_f

    .line 22055
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty sprop value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20055
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing sprop parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18055
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2223
    :sswitch_18
    const-string v0, "video/mp4v-es"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2267
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 36367
    const-string v0, "config"

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 36369
    invoke-static {v0}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 36370
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 37496
    iput-object v1, v3, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 36372
    invoke-static {v0}, Lo/getLocalLifecycleOwner;->b([B)Landroid/util/Pair;

    move-result-object v0

    .line 36373
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 38534
    iput v1, v3, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 36373
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 39546
    iput v0, v3, Lo/getWindowInfo$DropdropElements4;->m:I

    goto :goto_c

    :cond_f
    const/16 v0, 0x160

    .line 40534
    iput v0, v3, Lo/getWindowInfo$DropdropElements4;->N:I

    const/16 v0, 0x120

    .line 41546
    iput v0, v3, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 36378
    :goto_c
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp4v."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_10

    const-string v0, "1"

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42404
    iput-object v0, v3, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    goto :goto_f

    .line 35040
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2223
    :sswitch_19
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v26

    .line 43134
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    .line 44040
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43135
    :cond_13
    :goto_d
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    goto :goto_e

    :cond_14
    const/high16 v1, 0x10000000

    .line 45656
    :goto_e
    iput v1, v3, Lo/getWindowInfo$DropdropElements4;->v:I

    goto/16 :goto_19

    :cond_15
    :goto_f
    move-object/from16 v0, v26

    goto/16 :goto_19

    :sswitch_1a
    move-object/from16 v0, v26

    move-object/from16 v8, v16

    .line 2223
    :goto_10
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :sswitch_1b
    move-object/from16 v1, v22

    move-object/from16 v0, v26

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, -0x1

    if-eq v12, v1, :cond_20

    .line 2226
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1f

    move-object/from16 v1, v21

    .line 2227
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2231
    const-string v4, "cpresent"

    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2232
    const-string v4, "cpresent"

    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    .line 2234
    const-string v4, "config"

    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 2237
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Malformat MPEG4 config: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_18

    .line 2238
    invoke-static {v4}, Lo/setAltImageResource;->d(Ljava/lang/String;)Lo/NotificationChannelCompatBuilder$DropdropElements1;

    move-result-object v4

    .line 2239
    iget v5, v4, Lo/NotificationChannelCompatBuilder$DropdropElements1;->b:I

    .line 51644
    iput v5, v3, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 2240
    iget v5, v4, Lo/NotificationChannelCompatBuilder$DropdropElements1;->c:I

    .line 51633
    iput v5, v3, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 2241
    iget-object v4, v4, Lo/NotificationChannelCompatBuilder$DropdropElements1;->a:Ljava/lang/String;

    .line 51406
    iput-object v4, v3, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    goto :goto_13

    .line 50055
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49175
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AAC audio stream must include config fmtp parameter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48055
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only supports cpresent=0 in AAC audio."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51333
    :cond_1b
    :goto_13
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 51334
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 51337
    const-string v2, "30"

    :cond_1c
    if-eqz v2, :cond_1d

    .line 51340
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v15, 0x1

    goto :goto_14

    :cond_1d
    const/4 v15, 0x0

    :goto_14
    if-eqz v15, :cond_1e

    .line 51341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mp4a.40."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51409
    iput-object v1, v3, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 51345
    invoke-static {v9, v12}, Lo/NotificationChannelCompatBuilder;->c(II)[B

    move-result-object v1

    .line 51343
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 51502
    iput-object v1, v3, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    goto/16 :goto_19

    .line 51059
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing profile-level-id param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47055
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46040
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_1c
    move-object/from16 v0, v26

    .line 2223
    const-string v1, "audio/amr-wb"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :goto_15
    const/4 v1, 0x1

    if-ne v12, v1, :cond_21

    const/16 v17, 0x1

    goto :goto_16

    :cond_21
    const/16 v17, 0x0

    :goto_16
    if-eqz v17, :cond_25

    .line 2251
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_24

    .line 2254
    const-string v2, "octet-align"

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2257
    const-string v2, "interleaving"

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_22

    goto/16 :goto_19

    .line 51065
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Interleaving mode is not currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51064
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only octet aligned mode is currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51063
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fmtp parameters must include octet-align."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51062
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multi channel AMR is not currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1d
    move-object/from16 v1, v20

    move-object/from16 v0, v26

    .line 2223
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2280
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2c

    .line 51455
    const-string v1, "sprop-max-don-diff"

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 51457
    const-string v1, "sprop-max-don-diff"

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_26

    const/4 v2, 0x1

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    .line 51458
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "non-zero sprop-max-don-diff "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_27

    goto :goto_18

    .line 51069
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51463
    :cond_28
    :goto_18
    const-string v1, "sprop-vps"

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 51464
    const-string v1, "sprop-vps"

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 51466
    const-string v2, "sprop-sps"

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 51467
    const-string v2, "sprop-sps"

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 51469
    const-string v4, "sprop-pps"

    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 51470
    const-string v4, "sprop-pps"

    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 51473
    invoke-static {v1}, Lo/setAltImageResource;->e(Ljava/lang/String;)[B

    move-result-object v1

    .line 51474
    invoke-static {v2}, Lo/setAltImageResource;->e(Ljava/lang/String;)[B

    move-result-object v2

    .line 51475
    invoke-static {v4}, Lo/setAltImageResource;->e(Ljava/lang/String;)[B

    move-result-object v4

    .line 51472
    invoke-static {v1, v2, v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 51517
    iput-object v1, v3, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    const/4 v2, 0x1

    .line 51479
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 51480
    sget-object v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    array-length v2, v2

    array-length v4, v1

    .line 51481
    invoke-static {v1, v2, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->a([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;

    move-result-object v1

    .line 51483
    iget v2, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->k:F

    .line 51604
    iput v2, v3, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 51484
    iget v2, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->l:I

    .line 51569
    iput v2, v3, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 51484
    iget v2, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->r:I

    .line 51558
    iput v2, v3, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 51485
    new-instance v2, Lo/getTextToolbar$DropdropElements3;

    invoke-direct {v2}, Lo/getTextToolbar$DropdropElements3;-><init>()V

    iget v4, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->c:I

    .line 51105
    iput v4, v2, Lo/getTextToolbar$DropdropElements3;->b:I

    .line 51487
    iget v4, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->d:I

    .line 51121
    iput v4, v2, Lo/getTextToolbar$DropdropElements3;->c:I

    .line 51488
    iget v4, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->g:I

    .line 51137
    iput v4, v2, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 51489
    iget v4, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->e:I

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 51162
    iput v4, v2, Lo/getTextToolbar$DropdropElements3;->h:I

    .line 51490
    iget v4, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->b:I

    add-int/2addr v4, v5

    .line 51175
    iput v4, v2, Lo/getTextToolbar$DropdropElements3;->a:I

    .line 51492
    invoke-virtual {v2}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    move-result-object v2

    .line 51648
    iput-object v2, v3, Lo/getWindowInfo$DropdropElements4;->d:Lo/getTextToolbar;

    .line 51494
    iget v11, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->o:I

    iget-boolean v12, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->m:Z

    iget v13, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->f:I

    iget v14, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->i:I

    iget-object v15, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->j:[I

    iget v1, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->h:I

    move/from16 v16, v1

    .line 51495
    invoke-static/range {v11 .. v16}, Lo/getLocalLifecycleOwner;->a(IZII[II)Ljava/lang/String;

    move-result-object v1

    .line 51435
    iput-object v1, v3, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    goto :goto_19

    .line 51074
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing sprop-pps parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51072
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing sprop-sps parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51070
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing sprop-vps parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51066
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1e
    move-object/from16 v0, v26

    .line 2223
    const-string v1, "video/3gpp"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x160

    .line 51566
    iput v1, v3, Lo/getWindowInfo$DropdropElements4;->N:I

    const/16 v1, 0x120

    .line 51579
    iput v1, v3, Lo/getWindowInfo$DropdropElements4;->m:I

    :cond_2d
    :goto_19
    if-lez v9, :cond_32

    .line 2305
    new-instance v1, Lo/setOnHide;

    .line 51789
    new-instance v7, Lo/getWindowInfo;

    const/4 v2, 0x0

    invoke-direct {v7, v3, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    move-object v6, v1

    move/from16 v8, v19

    move-object v11, v0

    .line 2305
    invoke-direct/range {v6 .. v11}, Lo/setOnHide;-><init>(Lo/getWindowInfo;IILjava/util/Map;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 174
    iput-object v1, v2, Lo/setAltImageResource;->c:Lo/setOnHide;

    move-object/from16 v0, p2

    .line 175
    iget-object v0, v0, Lo/getConstraintSetIds;->a:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v1, v18

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51540
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 51541
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1b

    .line 51545
    :cond_2e
    const-string v1, "Content-Base"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lo/ImageFilterButton;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 51546
    const-string v1, "Content-Base"

    invoke-virtual {v3, v1}, Lo/ImageFilterButton;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1a

    .line 51547
    :cond_2f
    const-string v1, "Content-Location"

    invoke-virtual {v3, v1}, Lo/ImageFilterButton;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 51548
    const-string v1, "Content-Location"

    invoke-virtual {v3, v1}, Lo/ImageFilterButton;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1a

    :cond_30
    move-object/from16 v1, p3

    .line 51551
    :goto_1a
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_1b

    .line 51554
    :cond_31
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 176
    :goto_1b
    iput-object v1, v2, Lo/setAltImageResource;->a:Landroid/net/Uri;

    return-void

    :cond_32
    move-object/from16 v2, p0

    .line 51074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_33
    move-object/from16 v2, p0

    .line 10055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v2, v0

    .line 1055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing attribute control"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;)Lo/NotificationChannelCompatBuilder$DropdropElements1;
    .locals 3

    .line 352
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-static {p0}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    const/4 p0, 0x1

    .line 353
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 354
    invoke-virtual {v0, p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 355
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v1, 0x4

    .line 356
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 357
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    .line 359
    :try_start_0
    invoke-static {v0, v2}, Lo/NotificationChannelCompatBuilder;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;Z)Lo/NotificationChannelCompatBuilder$DropdropElements1;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 51095
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports one numLayer."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51094
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports one program."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51093
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports allStreamsSameTimeFraming."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51092
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports audio mux version 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 384
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 385
    array-length v1, p0

    sget-object v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 387
    sget-object v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    sget-object v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    array-length v3, v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    sget-object v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 188
    check-cast p1, Lo/setAltImageResource;

    .line 189
    iget-object v1, p0, Lo/setAltImageResource;->c:Lo/setOnHide;

    iget-object v2, p1, Lo/setAltImageResource;->c:Lo/setOnHide;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setAltImageResource;->a:Landroid/net/Uri;

    iget-object p1, p1, Lo/setAltImageResource;->a:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 195
    iget-object v0, p0, Lo/setAltImageResource;->c:Lo/setOnHide;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lo/setAltImageResource;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
