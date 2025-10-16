.class public final Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# instance fields
.field private a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private b:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

.field private c:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private d:I

.field private e:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

.field private final f:Lo/UmGridTradeFragment;

.field private g:I

.field private h:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lo/UmGridTradeFragment;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->j:J

    return-void
.end method

.method private varargs b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 278
    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    .line 279
    new-instance v1, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v1}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 281
    const-string v2, "image/jpeg"

    .line 3390
    iput-object v2, v1, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 281
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 4376
    iput-object v2, v1, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 5673
    new-instance p1, Lo/getOnEndListener;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 279
    invoke-interface {v0, p1}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 270
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p0, v0}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 271
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    .line 272
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    const/4 v0, 0x6

    .line 273
    iput v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->g:I

    return-void
.end method

.method private e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 7179
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 6087
    new-array v1, v2, [B

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 8107
    :goto_0
    iput-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 8108
    iput v2, v0, Lo/UmGridTradeFragment;->e:I

    const/4 v1, 0x0

    .line 8109
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    .line 187
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 9174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 187
    invoke-interface {p1, v0, v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 188
    iget-object p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    invoke-virtual {p1}, Lo/UmGridTradeFragment;->r()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I

    move-result v0

    iput v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->d:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    .line 35192
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 37179
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    if-ge v1, v3, :cond_1

    .line 36087
    new-array v1, v3, [B

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 38107
    :goto_0
    iput-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 38108
    iput v3, v0, Lo/UmGridTradeFragment;->e:I

    .line 38109
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 35193
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 39174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 35193
    invoke-interface {p1, v0, v2, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 35194
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v0

    sub-int/2addr v0, v3

    .line 35195
    invoke-interface {p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    .line 112
    invoke-direct {p0, p1}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I

    move-result v0

    iput v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->d:I

    .line 114
    :cond_2
    iget v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_3

    return v2

    .line 117
    :cond_3
    invoke-interface {p1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    .line 118
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 41179
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_4

    .line 40087
    new-array v1, v3, [B

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 42107
    :goto_1
    iput-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 42108
    iput v3, v0, Lo/UmGridTradeFragment;->e:I

    .line 42109
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 119
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 43174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 119
    invoke-interface {p1, v0, v2, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 120
    iget-object p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    invoke-virtual {p1}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    invoke-virtual {p1}, Lo/UmGridTradeFragment;->r()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 131
    iget v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->g:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_13

    if-eq v3, v5, :cond_11

    if-eq v3, v6, :cond_9

    const/4 v6, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 164
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 149
    :cond_1
    iget-object v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->h:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->b:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    if-eq v1, v3, :cond_3

    .line 150
    :cond_2
    iput-object v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->b:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    .line 151
    new-instance v3, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;

    iget-wide v6, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->j:J

    invoke-direct {v3, v1, v6, v7}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)V

    iput-object v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->h:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;

    .line 155
    :cond_3
    iget-object v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    .line 156
    move-object v3, v1

    check-cast v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    iget-object v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->h:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, v3, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 158
    iget-wide v3, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    iget-wide v5, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    :cond_4
    return v1

    .line 142
    :cond_5
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    iget-wide v7, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->j:J

    cmp-long v10, v3, v7

    if-eqz v10, :cond_6

    .line 143
    iput-wide v7, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    return v5

    .line 11242
    :cond_6
    iget-object v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 12174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 11243
    invoke-interface {v1, v2, v9, v5, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11248
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 11249
    iget-object v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    if-nez v2, :cond_7

    .line 11250
    new-instance v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;-><init>()V

    iput-object v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    .line 11252
    :cond_7
    new-instance v2, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;

    iget-wide v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->j:J

    invoke-direct {v2, v1, v3, v4}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)V

    iput-object v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->h:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;

    .line 11254
    iget-object v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v1, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11255
    iget-object v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    iget-wide v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->j:J

    iget-object v4, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 11256
    new-instance v7, Lo/getSpotGridWorkingViewModel;

    move-object v8, v4

    check-cast v8, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v7, v2, v3, v4}, Lo/getSpotGridWorkingViewModel;-><init>(JLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V

    .line 14209
    iput-object v7, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 15265
    iget-object v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->c:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-array v2, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v9

    invoke-direct {v0, v2}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 15266
    iput v6, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->g:I

    goto :goto_0

    .line 11259
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->d()V

    :goto_0
    return v9

    .line 17221
    :cond_9
    iget v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_f

    .line 17222
    new-instance v2, Lo/UmGridTradeFragment;

    iget v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->i:I

    invoke-direct {v2, v3}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 18174
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 17223
    iget v4, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->i:I

    invoke-interface {v1, v3, v9, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 17224
    iget-object v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->c:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_10

    .line 17225
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 19474
    invoke-virtual {v2, v9}, Lo/UmGridTradeFragment;->d(C)Ljava/lang/String;

    move-result-object v4

    .line 17225
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 20474
    invoke-virtual {v2, v9}, Lo/UmGridTradeFragment;->d(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 17228
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-eqz v1, :cond_e

    .line 21310
    invoke-static {v2}, Lo/SpotGridWorkingFragment;->e(Ljava/lang/String;)Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 22077
    iget-object v2, v1, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_e

    .line 22091
    iget-object v2, v1, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v5, 0x0

    :goto_1
    if-ltz v2, :cond_d

    .line 22092
    iget-object v6, v1, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 22093
    const-string v10, "video/mp4"

    iget-object v15, v6, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_a

    .line 22098
    iget-wide v9, v6, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 22100
    :cond_a
    iget-wide v9, v6, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:J

    sub-long v9, v3, v9

    :goto_2
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v5, :cond_b

    cmp-long v6, v3, v9

    if-eqz v6, :cond_b

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v5, 0x0

    :cond_b
    if-nez v2, :cond_c

    move-wide v11, v3

    move-wide v13, v9

    :cond_c
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_d
    cmp-long v2, v17, v7

    if-eqz v2, :cond_e

    cmp-long v2, v19, v7

    if-eqz v2, :cond_e

    cmp-long v2, v11, v7

    if-eqz v2, :cond_e

    cmp-long v2, v13, v7

    if-eqz v2, :cond_e

    .line 22119
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v3, v1, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault2;->a:J

    move-object v10, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    .line 17228
    :goto_3
    iput-object v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->c:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v2, :cond_10

    .line 17230
    iget-wide v1, v2, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->j:J

    goto :goto_4

    .line 17235
    :cond_f
    iget v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->i:I

    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    :cond_10
    :goto_4
    const/4 v2, 0x0

    .line 17237
    iput v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->g:I

    return v2

    :cond_11
    const/4 v2, 0x0

    .line 23214
    iget-object v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 25179
    iget-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    array-length v4, v4

    if-ge v4, v6, :cond_12

    .line 24087
    new-array v4, v6, [B

    goto :goto_5

    :cond_12
    iget-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    .line 26107
    :goto_5
    iput-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    .line 26108
    iput v6, v3, Lo/UmGridTradeFragment;->e:I

    .line 26109
    iput v2, v3, Lo/UmGridTradeFragment;->c:I

    .line 23215
    iget-object v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 27174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 23215
    invoke-interface {v1, v3, v2, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 23216
    iget-object v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v1}, Lo/UmGridTradeFragment;->r()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->i:I

    .line 23217
    iput v6, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->g:I

    return v2

    :cond_13
    const/4 v2, 0x0

    .line 28199
    iget-object v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 30179
    iget-object v9, v3, Lo/UmGridTradeFragment;->d:[B

    array-length v9, v9

    if-ge v9, v6, :cond_14

    .line 29087
    new-array v9, v6, [B

    goto :goto_6

    :cond_14
    iget-object v9, v3, Lo/UmGridTradeFragment;->d:[B

    .line 31107
    :goto_6
    iput-object v9, v3, Lo/UmGridTradeFragment;->d:[B

    .line 31108
    iput v6, v3, Lo/UmGridTradeFragment;->e:I

    .line 31109
    iput v2, v3, Lo/UmGridTradeFragment;->c:I

    .line 28200
    iget-object v3, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    .line 32174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 28200
    invoke-interface {v1, v3, v2, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 28201
    iget-object v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v1}, Lo/UmGridTradeFragment;->r()I

    move-result v1

    iput v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_16

    .line 28203
    iget-wide v1, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->j:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_15

    .line 28204
    iput v4, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->g:I

    goto :goto_7

    .line 28206
    :cond_15
    invoke-direct/range {p0 .. p0}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->d()V

    goto :goto_7

    :cond_16
    const v2, 0xffd0

    if-lt v1, v2, :cond_17

    const v2, 0xffd9

    if-le v1, v2, :cond_18

    :cond_17
    const v2, 0xff01

    if-eq v1, v2, :cond_18

    .line 28209
    iput v5, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->g:I

    :cond_18
    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 171
    iput p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->g:I

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    return-void

    .line 173
    :cond_0
    iget v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;->e:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    move-object v1, v0

    check-cast v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;->e(JJ)V

    :cond_1
    return-void
.end method
