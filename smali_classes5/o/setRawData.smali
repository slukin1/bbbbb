.class public final Lo/setRawData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTotalProfit;


# static fields
.field private static final d:[I


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 52
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/setRawData;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, v0, v1}, Lo/setRawData;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lo/setRawData;->b:I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lo/setRawData;->a:Z

    return-void
.end method

.method private static d(Lo/SpotGridOrdersFragment;Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    :try_start_0
    invoke-interface {p0, p1}, Lo/SpotGridOrdersFragment;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 263
    throw p0

    .line 262
    :catch_0
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method private static e(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 147
    sget-object v0, Lo/setRawData;->d:[I

    .line 1150
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2156
    aget v3, v0, v2

    if-ne v3, p0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/net/Uri;Lo/getOnEndListener;Ljava/util/List;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Ljava/util/Map;Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/getAsyncUpdatePo;)Lo/setUpOrDown;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 3103
    iget-object v3, v1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {v3}, Lo/UmGridAddInvestmentViewModelfetchCofe1;->a(Ljava/lang/String;)I

    move-result v3

    .line 3106
    invoke-static/range {p5 .. p5}, Lo/UmGridAddInvestmentViewModelfetchCofe1;->b(Ljava/util/Map;)I

    move-result v4

    .line 3107
    invoke-static/range {p1 .. p1}, Lo/UmGridAddInvestmentViewModelfetchCofe1;->d(Landroid/net/Uri;)I

    move-result v5

    .line 3110
    sget-object v6, Lo/setRawData;->d:[I

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3112
    invoke-static {v3, v7}, Lo/setRawData;->e(ILjava/util/List;)V

    .line 3113
    invoke-static {v4, v7}, Lo/setRawData;->e(ILjava/util/List;)V

    .line 3114
    invoke-static {v5, v7}, Lo/setRawData;->e(ILjava/util/List;)V

    .line 3115
    array-length v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    aget v11, v6, v10

    .line 3116
    invoke-static {v11, v7}, Lo/setRawData;->e(ILjava/util/List;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 3121
    :cond_0
    invoke-interface/range {p6 .. p6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    const/4 v6, 0x0

    move-object v10, v6

    const/4 v8, 0x0

    .line 3122
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_13

    .line 3123
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0xb

    if-eqz v11, :cond_f

    const/4 v13, 0x1

    if-eq v11, v13, :cond_e

    const/4 v14, 0x2

    if-eq v11, v14, :cond_d

    const/4 v15, 0x7

    if-eq v11, v15, :cond_c

    const/16 v15, 0x8

    if-eq v11, v15, :cond_8

    if-eq v11, v12, :cond_2

    const/16 v13, 0xd

    if-eq v11, v13, :cond_1

    move-object v13, v6

    goto/16 :goto_9

    .line 4162
    :cond_1
    new-instance v13, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v14, v1, Lo/getOnEndListener;->T:Ljava/lang/String;

    invoke-direct {v13, v14, v2}, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V

    goto/16 :goto_9

    .line 4174
    :cond_2
    iget v13, v0, Lo/setRawData;->b:I

    iget-boolean v15, v0, Lo/setRawData;->a:Z

    or-int/lit8 v16, v13, 0x10

    if-eqz p3, :cond_3

    or-int/lit8 v16, v13, 0x30

    move-object/from16 v13, p3

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_4

    .line 5201
    new-instance v13, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v13}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 5203
    const-string v15, "application/cea-608"

    .line 6404
    iput-object v15, v13, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 7673
    new-instance v15, Lo/getOnEndListener;

    invoke-direct {v15, v13, v9}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 5202
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2

    .line 5205
    :cond_4
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5207
    :goto_2
    iget-object v15, v1, Lo/getOnEndListener;->L:Ljava/lang/String;

    .line 5208
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 5212
    const-string v12, "audio/mp4a-latm"

    .line 8297
    invoke-static {v15, v12}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 5215
    :goto_3
    const-string v12, "video/avc"

    .line 9297
    invoke-static {v15, v12}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    or-int/lit8 v16, v16, 0x4

    :cond_7
    :goto_4
    move/from16 v12, v16

    .line 5220
    new-instance v15, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    new-instance v9, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v9, v12, v13}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;-><init>(ILjava/util/List;)V

    invoke-direct {v15, v14, v2, v9}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;-><init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/SpotGridTradeDataCenterCreateStatus$DemoFundsParentComponent;)V

    move-object v13, v15

    :goto_5
    const/4 v9, 0x0

    goto :goto_9

    .line 11241
    :cond_8
    iget-object v9, v1, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v9, :cond_a

    const/4 v12, 0x0

    .line 11245
    :goto_6
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v14

    if-ge v12, v14, :cond_a

    .line 11246
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v14

    .line 11247
    instance-of v15, v14, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v15, :cond_9

    .line 11248
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v13

    if-eqz v9, :cond_a

    const/4 v9, 0x4

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-nez p3, :cond_b

    .line 10236
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object/from16 v12, p3

    :goto_8
    new-instance v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;

    invoke-direct {v13, v9, v2, v6, v12}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;-><init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/getRecommendCardsViewModel;Ljava/util/List;)V

    goto :goto_5

    .line 4170
    :cond_c
    new-instance v13, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    invoke-direct {v13, v9, v14, v15}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;-><init>(IJ)V

    goto :goto_9

    .line 4164
    :cond_d
    new-instance v13, Lo/SpotGridRunningListAdapterV2SpotGridRunningListViewHolderasyncCalculate1;

    invoke-direct {v13}, Lo/SpotGridRunningListAdapterV2SpotGridRunningListViewHolderasyncCalculate1;-><init>()V

    goto :goto_9

    .line 4168
    :cond_e
    new-instance v13, Lo/SpotGridRunningListViewModel1;

    invoke-direct {v13}, Lo/SpotGridRunningListViewModel1;-><init>()V

    goto :goto_9

    .line 4166
    :cond_f
    new-instance v13, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v13}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;-><init>()V

    .line 3125
    :goto_9
    check-cast v13, Lo/SpotGridOrdersFragment;

    move-object/from16 v12, p6

    .line 3127
    invoke-static {v13, v12}, Lo/setRawData;->d(Lo/SpotGridOrdersFragment;Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 3128
    new-instance v3, Lo/setInvestment;

    invoke-direct {v3, v13, v1, v2}, Lo/setInvestment;-><init>(Lo/SpotGridOrdersFragment;Lo/getOnEndListener;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-object v3

    :cond_10
    if-nez v10, :cond_12

    if-eq v11, v3, :cond_11

    if-eq v11, v4, :cond_11

    if-eq v11, v5, :cond_11

    const/16 v14, 0xb

    if-ne v11, v14, :cond_12

    :cond_11
    move-object v10, v13

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 3142
    :cond_13
    new-instance v3, Lo/setInvestment;

    move-object v4, v10

    check-cast v4, Lo/SpotGridOrdersFragment;

    invoke-direct {v3, v10, v1, v2}, Lo/setInvestment;-><init>(Lo/SpotGridOrdersFragment;Lo/getOnEndListener;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-object v3
.end method
