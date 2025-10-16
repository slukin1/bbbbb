.class final Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroid/net/Uri;

.field public final e:Lo/UmTabFuturesGridDetailFragment;


# direct methods
.method public constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;Landroid/net/Uri;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget-object v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->c:Lcom/google/common/collect/ImmutableMap;

    .line 161
    const-string v3, "control"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2188
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 2190
    iget v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->a:I

    if-lez v4, :cond_0

    .line 2191
    iget v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->a:I

    .line 3340
    iput v4, v2, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 2194
    :cond_0
    iget-object v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget v7, v4, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:I

    .line 2195
    iget-object v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget-object v10, v4, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 4092
    invoke-static {v10}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v11, "MP4A-LATM"

    const-string v12, "L16"

    const-string v14, "L8"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "H263-2000"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "H263-1998"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "MP4V-ES"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "AMR-WB"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "PCMU"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "PCMA"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "OPUS"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_8
    const-string v5, "H265"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_9
    const-string v5, "H264"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_a
    const-string v5, "VP9"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_b
    const-string v5, "VP8"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_c
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_d
    const-string v5, "AMR"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_e
    const-string v5, "AC3"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_f
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_10
    const-string v5, "MPEG4-GENERIC"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v5, "audio/3gpp"

    const-string v9, "audio/raw"

    const-string v15, "audio/mp4a-latm"

    const-string v13, "audio/ac3"

    packed-switch v4, :pswitch_data_0

    .line 4125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4113
    :pswitch_0
    const-string v4, "video/3gpp"

    goto :goto_2

    .line 4119
    :pswitch_1
    const-string v4, "video/mp4v-es"

    goto :goto_2

    .line 4098
    :pswitch_2
    const-string v4, "audio/amr-wb"

    goto :goto_2

    .line 4110
    :pswitch_3
    const-string v4, "audio/g711-mlaw"

    goto :goto_2

    .line 4108
    :pswitch_4
    const-string v4, "audio/g711-alaw"

    goto :goto_2

    .line 4103
    :pswitch_5
    const-string v4, "audio/opus"

    goto :goto_2

    .line 4117
    :pswitch_6
    const-string v4, "video/hevc"

    goto :goto_2

    .line 4115
    :pswitch_7
    const-string v4, "video/avc"

    goto :goto_2

    .line 4123
    :pswitch_8
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_2

    .line 4121
    :pswitch_9
    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_2

    :pswitch_a
    move-object v4, v5

    goto :goto_2

    :pswitch_b
    move-object v4, v13

    goto :goto_2

    :pswitch_c
    move-object v4, v9

    goto :goto_2

    :pswitch_d
    move-object v4, v15

    .line 5404
    :goto_2
    iput-object v4, v2, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 2200
    iget-object v8, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget v8, v8, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:I

    .line 2202
    const-string v6, "audio"

    move-object/from16 v19, v3

    iget-object v3, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2203
    iget-object v3, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget v3, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    goto :goto_3

    .line 6301
    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    .line 7576
    :goto_3
    iput v8, v2, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 8564
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->a:I

    move v6, v3

    goto :goto_4

    :cond_4
    const/4 v6, -0x1

    .line 9362
    :goto_4
    iget-object v3, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->c:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v16, v13

    const-string v13, "fmtp"

    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    .line 9364
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    move-object v0, v3

    move/from16 v22, v7

    goto :goto_6

    .line 9368
    :cond_5
    const-string v13, " "

    const/4 v1, 0x2

    .line 10841
    invoke-virtual {v3, v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v3

    .line 9369
    array-length v3, v13

    if-ne v3, v1, :cond_40

    const/4 v3, 0x1

    .line 9374
    aget-object v13, v13, v3

    const-string v3, ";\\s?"

    const/4 v1, 0x0

    invoke-virtual {v13, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 9375
    new-instance v13, Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    invoke-direct {v13}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;-><init>()V

    .line 9376
    array-length v1, v3

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_6

    move/from16 v20, v1

    aget-object v1, v3, v0

    move-object/from16 v21, v3

    .line 9378
    const-string v3, "="

    move/from16 v22, v7

    const/4 v7, 0x2

    .line 12841
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 9379
    aget-object v7, v1, v3

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v13, v7, v1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v20

    move-object/from16 v3, v21

    move/from16 v7, v22

    goto :goto_5

    :cond_6
    move/from16 v22, v7

    const/4 v3, 0x1

    .line 13621
    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2209
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0xf0

    const-string v7, "missing attribute fmtp"

    const-string v13, "profile-level-id"

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1a

    :sswitch_11
    const-string v13, "audio/g711-mlaw"

    goto/16 :goto_12

    :sswitch_12
    const-string v13, "audio/g711-alaw"

    goto/16 :goto_12

    :sswitch_13
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0x140

    .line 14466
    iput v1, v2, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 15478
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->l:I

    goto/16 :goto_1a

    .line 2209
    :sswitch_14
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0x140

    .line 16466
    iput v1, v2, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 17478
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->l:I

    goto/16 :goto_1a

    .line 2209
    :sswitch_15
    const-string v1, "audio/opus"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, -0x1

    if-eq v6, v1, :cond_9

    const v1, 0xbb80

    if-ne v8, v1, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_8

    goto/16 :goto_1a

    .line 19054
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid OPUS clock rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18039
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2209
    :sswitch_16
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_16

    :sswitch_17
    const-string v1, "video/avc"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2261
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 21383
    const-string v1, "sprop-parameter-sets"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21384
    const-string v1, "sprop-parameter-sets"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 21385
    const-string v3, ","

    const/4 v4, -0x1

    .line 24827
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 21386
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 21387
    aget-object v4, v1, v3

    .line 21389
    invoke-static {v4}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 21390
    invoke-static {v1}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 21388
    invoke-static {v4, v1}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 26428
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 21394
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 21395
    sget-object v3, Lo/getStatusForSensor;->a:[B

    array-length v3, v3

    array-length v4, v1

    add-int/2addr v3, v5

    .line 27323
    invoke-static {v1, v3, v4}, Lo/getStatusForSensor;->e([BII)Lo/getStatusForSensor$DropdropElements3;

    move-result-object v1

    .line 21398
    iget v3, v1, Lo/getStatusForSensor$DropdropElements3;->g:F

    .line 28514
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->w:F

    .line 21399
    iget v3, v1, Lo/getStatusForSensor$DropdropElements3;->d:I

    .line 29478
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 21400
    iget v3, v1, Lo/getStatusForSensor$DropdropElements3;->n:I

    .line 30466
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 21402
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 21404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "avc1."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31364
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    goto/16 :goto_1a

    .line 21406
    :cond_b
    iget v3, v1, Lo/getStatusForSensor$DropdropElements3;->f:I

    iget v4, v1, Lo/getStatusForSensor$DropdropElements3;->b:I

    iget v1, v1, Lo/getStatusForSensor$DropdropElements3;->h:I

    .line 21407
    invoke-static {v3, v4, v1}, Lo/AddInvestmentState;->c(III)Ljava/lang/String;

    move-result-object v1

    .line 32364
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    goto/16 :goto_1a

    .line 25054
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty sprop value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22054
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing sprop parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20054
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2209
    :sswitch_18
    const-string v1, "video/mp4v-es"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2252
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_23

    .line 34346
    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 34348
    invoke-static {v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 34349
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 35428
    iput-object v4, v2, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 36092
    new-instance v4, Lo/UmGridTradeFragment;

    invoke-direct {v4, v1}, Lo/UmGridTradeFragment;-><init>([B)V

    const/4 v5, 0x0

    :goto_9
    add-int/lit8 v6, v5, 0x3

    .line 36093
    array-length v7, v1

    if-ge v6, v7, :cond_11

    .line 36094
    invoke-virtual {v4}, Lo/UmGridTradeFragment;->q()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_f

    aget-byte v6, v1, v6

    and-int/2addr v6, v3

    const/16 v7, 0x20

    if-ne v6, v7, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    .line 37149
    :cond_f
    iget v6, v4, Lo/UmGridTradeFragment;->c:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_10

    .line 38161
    iget v7, v4, Lo/UmGridTradeFragment;->e:I

    if-gt v6, v7, :cond_10

    .line 38162
    iput v6, v4, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 39039
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_20

    .line 36106
    new-instance v3, Lo/setStatusForSensor;

    invoke-direct {v3, v1}, Lo/setStatusForSensor;-><init>([B)V

    const/4 v1, 0x4

    add-int/2addr v5, v1

    const/4 v6, 0x3

    shl-int/lit8 v4, v5, 0x3

    .line 36108
    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->e(I)V

    const/4 v4, 0x1

    .line 36109
    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->e(I)V

    const/16 v4, 0x8

    .line 36110
    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->e(I)V

    .line 36112
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 36113
    invoke-virtual {v3, v1}, Lo/setStatusForSensor;->e(I)V

    .line 36114
    invoke-virtual {v3, v6}, Lo/setStatusForSensor;->e(I)V

    .line 36117
    :cond_12
    invoke-virtual {v3, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_13

    .line 36119
    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->e(I)V

    .line 36120
    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->e(I)V

    .line 36123
    :cond_13
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    .line 36124
    invoke-virtual {v3, v1}, Lo/setStatusForSensor;->e(I)V

    const/4 v4, 0x1

    .line 36125
    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->e(I)V

    .line 36126
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x4f

    .line 36127
    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->e(I)V

    goto :goto_b

    :cond_14
    const/4 v1, 0x2

    .line 36131
    :cond_15
    :goto_b
    invoke-virtual {v3, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1f

    .line 36136
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x10

    .line 36137
    invoke-virtual {v3, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    .line 36138
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 36140
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v4

    if-eqz v4, :cond_19

    if-lez v1, :cond_18

    const/4 v4, -0x1

    add-int/2addr v1, v4

    const/4 v4, 0x0

    :goto_d
    if-lez v1, :cond_17

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 36148
    :cond_17
    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->e(I)V

    goto :goto_e

    .line 44039
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36151
    :cond_19
    :goto_e
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0xd

    .line 36152
    invoke-virtual {v3, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 36153
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 36154
    invoke-virtual {v3, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    .line 36155
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    .line 36157
    invoke-virtual {v3, v5}, Lo/setStatusForSensor;->e(I)V

    .line 36159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 34352
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 48466
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 34352
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 49478
    iput v1, v2, Lo/getOnEndListener$DropdropElements3;->l:I

    goto :goto_f

    .line 47039
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46039
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 45039
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43039
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42039
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 41054
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only supports rectangular video object layer shape."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40054
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input: VOL not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/16 v1, 0x160

    .line 50466
    iput v1, v2, Lo/getOnEndListener$DropdropElements3;->I:I

    const/16 v1, 0x120

    .line 51478
    iput v1, v2, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 34357
    :goto_f
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34358
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mp4v."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_22

    const-string v1, "1"

    :cond_22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51365
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    goto/16 :goto_1a

    .line 33039
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_19
    const/4 v6, 0x3

    .line 2209
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 51134
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_10

    .line 51042
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51135
    :cond_25
    :goto_10
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v13, 0x3

    goto :goto_11

    :cond_26
    const/high16 v13, 0x10000000

    .line 51592
    :goto_11
    iput v13, v2, Lo/getOnEndListener$DropdropElements3;->p:I

    goto/16 :goto_1a

    :sswitch_1a
    move-object/from16 v13, v16

    .line 2209
    :goto_12
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :sswitch_1b
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, -0x1

    if-eq v6, v1, :cond_2f

    .line 2212
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2e

    .line 2213
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2217
    const-string v1, "cpresent"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2218
    const-string v1, "cpresent"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_2b

    .line 2220
    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 2223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_28

    const/16 v17, 0x1

    goto :goto_14

    :cond_28
    const/16 v17, 0x0

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformat MPEG4 config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v17, :cond_29

    .line 2224
    invoke-static {v1}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->e(Ljava/lang/String;)Lo/getDialogState$DropdropElements3;

    move-result-object v1

    .line 2225
    iget v3, v1, Lo/getDialogState$DropdropElements3;->d:I

    .line 51586
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 2226
    iget v3, v1, Lo/getDialogState$DropdropElements3;->c:I

    .line 51575
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 2227
    iget-object v1, v1, Lo/getDialogState$DropdropElements3;->e:Ljava/lang/String;

    .line 51376
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    goto :goto_15

    .line 51063
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51182
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AAC audio stream must include config fmtp parameter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51061
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only supports cpresent=0 in AAC audio."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51328
    :cond_2c
    :goto_15
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 51329
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 51330
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mp4a.40."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51380
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 51334
    invoke-static {v8, v6}, Lo/getDialogState;->c(II)[B

    move-result-object v1

    .line 51332
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 51445
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    goto/16 :goto_1a

    .line 51068
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing profile-level-id param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51060
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51044
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2209
    :sswitch_1c
    const-string v1, "audio/amr-wb"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_16
    const/4 v1, 0x1

    if-ne v6, v1, :cond_30

    const/16 v17, 0x1

    goto :goto_17

    :cond_30
    const/16 v17, 0x0

    :goto_17
    if-eqz v17, :cond_34

    .line 2236
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_33

    .line 2239
    const-string v3, "octet-align"

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 2242
    const-string v3, "interleaving"

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_31

    goto/16 :goto_1a

    .line 51075
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Interleaving mode is not currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51074
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only octet aligned mode is currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51073
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fmtp parameters must include octet-align."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51072
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multi channel AMR is not currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2209
    :sswitch_1d
    const-string v1, "video/hevc"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2265
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3b

    .line 51437
    const-string v1, "sprop-max-don-diff"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 51439
    const-string v1, "sprop-max-don-diff"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_35

    const/4 v3, 0x1

    goto :goto_18

    :cond_35
    const/4 v3, 0x0

    .line 51440
    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "non-zero sprop-max-don-diff "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_36

    goto :goto_19

    .line 51079
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51445
    :cond_37
    :goto_19
    const-string v1, "sprop-vps"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 51446
    const-string v1, "sprop-vps"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 51448
    const-string v3, "sprop-sps"

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 51449
    const-string v3, "sprop-sps"

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 51451
    const-string v4, "sprop-pps"

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 51452
    const-string v4, "sprop-pps"

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 51455
    invoke-static {v1}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 51456
    invoke-static {v3}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 51457
    invoke-static {v4}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 51454
    invoke-static {v1, v3, v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 51460
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    const/4 v3, 0x1

    .line 51461
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 51462
    sget-object v3, Lo/getStatusForSensor;->a:[B

    array-length v3, v3

    array-length v4, v1

    const/4 v5, 0x2

    add-int/2addr v3, v5

    .line 51504
    invoke-static {v1, v3, v4}, Lo/getStatusForSensor;->d([BII)Lo/getStatusForSensor$DropdropElements4;

    move-result-object v1

    .line 51465
    iget v3, v1, Lo/getStatusForSensor$DropdropElements4;->j:F

    .line 51548
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->w:F

    .line 51466
    iget v3, v1, Lo/getStatusForSensor$DropdropElements4;->h:I

    .line 51513
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 51466
    iget v3, v1, Lo/getStatusForSensor$DropdropElements4;->i:I

    .line 51502
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 51468
    iget v11, v1, Lo/getStatusForSensor$DropdropElements4;->b:I

    iget-boolean v12, v1, Lo/getStatusForSensor$DropdropElements4;->f:Z

    iget v13, v1, Lo/getStatusForSensor$DropdropElements4;->a:I

    iget v14, v1, Lo/getStatusForSensor$DropdropElements4;->d:I

    iget-object v15, v1, Lo/getStatusForSensor$DropdropElements4;->e:[I

    iget v1, v1, Lo/getStatusForSensor$DropdropElements4;->c:I

    move/from16 v16, v1

    .line 51469
    invoke-static/range {v11 .. v16}, Lo/AddInvestmentState;->e(IZII[II)Ljava/lang/String;

    move-result-object v1

    .line 51401
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    goto :goto_1a

    .line 51084
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing sprop-pps parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51082
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing sprop-sps parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51080
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing sprop-vps parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51076
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2209
    :sswitch_1e
    const-string v1, "video/3gpp"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0x160

    .line 51504
    iput v1, v2, Lo/getOnEndListener$DropdropElements3;->I:I

    const/16 v1, 0x120

    .line 51517
    iput v1, v2, Lo/getOnEndListener$DropdropElements3;->l:I

    :cond_3c
    :goto_1a
    if-lez v8, :cond_3f

    .line 2290
    new-instance v1, Lo/UmTabFuturesGridDetailFragment;

    .line 51714
    new-instance v6, Lo/getOnEndListener;

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    move-object v5, v1

    move/from16 v7, v22

    move-object v9, v0

    .line 2290
    invoke-direct/range {v5 .. v10}, Lo/UmTabFuturesGridDetailFragment;-><init>(Lo/getOnEndListener;IILjava/util/Map;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 162
    iput-object v1, v0, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->e:Lo/UmTabFuturesGridDetailFragment;

    move-object/from16 v1, p1

    .line 163
    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->c:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 51508
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 51509
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_3d

    move-object v1, v2

    goto :goto_1b

    .line 51511
    :cond_3d
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v1, p2

    goto :goto_1b

    .line 51514
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 163
    :goto_1b
    iput-object v1, v0, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->b:Landroid/net/Uri;

    return-void

    :cond_3f
    move-object/from16 v0, p0

    .line 51079
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 11054
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1054
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "missing attribute control"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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

.method private static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 363
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 364
    array-length v1, p0

    sget-object v2, Lo/getStatusForSensor;->a:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 366
    sget-object v2, Lo/getStatusForSensor;->a:[B

    sget-object v3, Lo/getStatusForSensor;->a:[B

    array-length v3, v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    sget-object v2, Lo/getStatusForSensor;->a:[B

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static e(Ljava/lang/String;)Lo/getDialogState$DropdropElements3;
    .locals 3

    .line 331
    new-instance v0, Lo/setStatusForSensor;

    invoke-static {p0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setStatusForSensor;-><init>([B)V

    const/4 p0, 0x1

    .line 332
    invoke-virtual {v0, p0}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 333
    invoke-virtual {v0, p0}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 334
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->e(I)V

    const/4 v1, 0x4

    .line 335
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 336
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    .line 338
    :try_start_0
    invoke-static {v0, v2}, Lo/getDialogState;->c(Lo/setStatusForSensor;Z)Lo/getDialogState$DropdropElements3;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 51101
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports one numLayer."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports one program."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51099
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports allStreamsSameTimeFraming."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51098
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports audio mux version 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 174
    check-cast p1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    .line 175
    iget-object v1, p0, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->e:Lo/UmTabFuturesGridDetailFragment;

    iget-object v2, p1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->e:Lo/UmTabFuturesGridDetailFragment;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->b:Landroid/net/Uri;

    iget-object p1, p1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->b:Landroid/net/Uri;

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

    .line 181
    iget-object v0, p0, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->e:Lo/UmTabFuturesGridDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget-object v1, p0, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
