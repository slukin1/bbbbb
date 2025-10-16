.class public final Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# static fields
.field private static final a:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;


# instance fields
.field public b:Z

.field private c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private d:Lo/SpotGridOrdersFragmentwork4;

.field private e:J

.field private final f:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault7;

.field private final g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

.field private h:J

.field private final i:I

.field private final j:J

.field private k:Lo/SpotGridOrdersFragmentwork4;

.field private l:Z

.field private m:J

.field private n:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private o:I

.field private p:J

.field private final q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

.field private final r:Lo/SpotGridOrdersFragmentwork4;

.field private s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

.field private final t:Lo/UmGridTradeFragment;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 121
    new-instance v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->a:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    invoke-direct {p0, p1, v0, v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 188
    :cond_0
    iput p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->i:I

    .line 189
    iput-wide p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->j:J

    .line 190
    new-instance p1, Lo/UmGridTradeFragment;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    .line 191
    new-instance p1, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {p1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 192
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    iput-wide p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e:J

    .line 194
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault7;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->f:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault7;

    .line 195
    new-instance p1, Lo/getOrdersViewModel;

    invoke-direct {p1}, Lo/getOrdersViewModel;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->r:Lo/SpotGridOrdersFragmentwork4;

    .line 196
    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridOrdersFragmentwork4;

    return-void
.end method

.method private a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 354
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 355
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-nez v9, :cond_3

    .line 358
    iget v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->i:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move-object v3, v7

    goto :goto_1

    .line 360
    :cond_1
    sget-object v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->a:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;

    .line 361
    :goto_1
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->f:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v4, v1, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault7;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    iput-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_2

    .line 363
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

    invoke-virtual {v4, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 365
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c()J

    move-result-wide v3

    long-to-int v4, v3

    if-nez p2, :cond_4

    .line 367
    invoke-interface {v1, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 371
    :goto_3
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v3, :cond_5

    goto :goto_5

    .line 376
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 378
    :cond_6
    iget-object v9, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    .line 51164
    iget v11, v9, Lo/UmGridTradeFragment;->e:I

    if-ltz v11, :cond_10

    .line 51165
    iput v8, v9, Lo/UmGridTradeFragment;->c:I

    .line 379
    iget-object v9, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    invoke-virtual {v9}, Lo/UmGridTradeFragment;->a()I

    move-result v9

    if-eqz v5, :cond_7

    int-to-long v11, v5

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v15, v13, v11

    if-nez v15, :cond_8

    .line 383
    :cond_7
    invoke-static {v9}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->b(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v3, v6, 0x1

    if-ne v6, v2, :cond_a

    if-eqz p2, :cond_9

    return v8

    .line 387
    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    .line 395
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    add-int v5, v4, v3

    .line 396
    invoke-interface {v1, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    goto :goto_4

    .line 398
    :cond_b
    invoke-interface {v1, v10}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    :goto_4
    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v10, :cond_d

    .line 404
    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-virtual {v5, v9}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d(I)Z

    move v5, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v3, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v6

    .line 414
    invoke-interface {v1, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    goto :goto_6

    .line 416
    :cond_e
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 418
    :goto_6
    iput v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->u:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 409
    invoke-interface {v1, v11}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    goto :goto_3

    .line 51043
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 435
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    .line 5174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 435
    invoke-interface {p1, v0, v2, v3, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 260
    iget v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->u:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 262
    :try_start_0
    invoke-direct {v0, v1, v4}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 267
    :cond_0
    :goto_0
    iget-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    const-wide/32 v5, 0xf4240

    const/4 v9, 0x1

    if-nez v2, :cond_2b

    .line 7496
    new-instance v2, Lo/UmGridTradeFragment;

    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v10, v10, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    invoke-direct {v2, v10}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 8174
    iget-object v10, v2, Lo/UmGridTradeFragment;->d:[B

    .line 7497
    iget-object v11, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v11, v11, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    invoke-interface {v1, v10, v4, v11}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 7499
    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v10, v10, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->j:I

    and-int/2addr v10, v9

    const/16 v11, 0x24

    if-eqz v10, :cond_1

    .line 7500
    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v10, v10, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->a:I

    if-eq v10, v9, :cond_2

    const/16 v10, 0x24

    goto :goto_1

    .line 7501
    :cond_1
    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v10, v10, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->a:I

    if-eq v10, v9, :cond_3

    :cond_2
    const/16 v10, 0x15

    goto :goto_1

    :cond_3
    const/16 v10, 0xd

    .line 10134
    :goto_1
    iget v12, v2, Lo/UmGridTradeFragment;->e:I

    add-int/lit8 v13, v10, 0x4

    const v14, 0x58696e67

    const v15, 0x56425249

    const v7, 0x496e666f

    if-lt v12, v13, :cond_5

    if-ltz v10, :cond_4

    .line 11161
    iget v8, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v10, v8, :cond_4

    .line 11162
    iput v10, v2, Lo/UmGridTradeFragment;->c:I

    .line 9559
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v8

    if-eq v8, v14, :cond_8

    if-ne v8, v7, :cond_5

    goto :goto_2

    .line 12039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 13134
    :cond_5
    iget v8, v2, Lo/UmGridTradeFragment;->e:I

    const/16 v12, 0x28

    if-lt v8, v12, :cond_7

    .line 14161
    iget v8, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v11, v8, :cond_6

    .line 14162
    iput v11, v2, Lo/UmGridTradeFragment;->c:I

    .line 9566
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v8

    if-ne v8, v15, :cond_7

    const v8, 0x56425249

    goto :goto_2

    .line 15039
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_2
    const/4 v12, 0x2

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    if-eq v8, v14, :cond_14

    if-eq v8, v7, :cond_14

    if-ne v8, v15, :cond_13

    .line 7520
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v14

    iget-object v10, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 17190
    iget v4, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v4, 0xa

    if-ltz v4, :cond_12

    .line 18161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v3, :cond_12

    .line 18162
    iput v4, v2, Lo/UmGridTradeFragment;->c:I

    .line 16053
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_3
    move-object/from16 v2, v18

    goto/16 :goto_7

    .line 16057
    :cond_9
    iget v4, v10, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    move-wide/from16 v25, v14

    int-to-long v13, v3

    const/16 v3, 0x7d00

    if-lt v4, v3, :cond_a

    const/16 v3, 0x480

    goto :goto_4

    :cond_a
    const/16 v3, 0x240

    :goto_4
    move-object/from16 v27, v10

    int-to-long v9, v3

    int-to-long v3, v4

    mul-long v21, v9, v5

    move-wide/from16 v19, v13

    move-wide/from16 v23, v3

    .line 16059
    invoke-static/range {v19 .. v24}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v31

    .line 16061
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    .line 16062
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->r()I

    move-result v4

    .line 16063
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->r()I

    move-result v9

    .line 20190
    iget v10, v2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v10, v12

    if-ltz v10, :cond_11

    .line 21161
    iget v13, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v10, v13, :cond_11

    .line 21162
    iput v10, v2, Lo/UmGridTradeFragment;->c:I

    move-object/from16 v10, v27

    .line 16066
    iget v10, v10, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    int-to-long v13, v10

    add-long v13, v25, v13

    .line 16068
    new-array v10, v3, [J

    .line 16069
    new-array v15, v3, [J

    move-wide/from16 v11, v25

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_f

    move-wide/from16 v23, v7

    int-to-long v6, v5

    move/from16 v25, v9

    int-to-long v8, v3

    mul-long v6, v6, v31

    .line 16071
    div-long/2addr v6, v8

    aput-wide v6, v10, v5

    .line 16074
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    aput-wide v6, v15, v5

    move/from16 v7, v25

    const/4 v6, 0x1

    if-eq v7, v6, :cond_e

    const/4 v6, 0x2

    if-eq v7, v6, :cond_d

    const/4 v6, 0x3

    if-eq v7, v6, :cond_c

    const/4 v8, 0x4

    if-eq v7, v8, :cond_b

    goto :goto_3

    .line 16087
    :cond_b
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->t()I

    move-result v8

    goto :goto_6

    .line 16084
    :cond_c
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->q()I

    move-result v8

    goto :goto_6

    .line 16081
    :cond_d
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->r()I

    move-result v8

    goto :goto_6

    .line 23242
    :cond_e
    iget-object v8, v2, Lo/UmGridTradeFragment;->d:[B

    iget v6, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v2, Lo/UmGridTradeFragment;->c:I

    aget-byte v6, v8, v6

    and-int/lit16 v8, v6, 0xff

    :goto_6
    int-to-long v8, v8

    move/from16 v25, v7

    int-to-long v6, v4

    mul-long v8, v8, v6

    add-long/2addr v11, v8

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v23

    move/from16 v9, v25

    goto :goto_5

    :cond_f
    move-wide/from16 v23, v7

    cmp-long v2, v23, v16

    if-eqz v2, :cond_10

    cmp-long v2, v23, v11

    if-eqz v2, :cond_10

    .line 16095
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VBRI data size mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 24226
    monitor-exit v2

    .line 16097
    :cond_10
    new-instance v2, Lo/SpotGridEditDialog;

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-wide/from16 v33, v11

    invoke-direct/range {v28 .. v34}, Lo/SpotGridEditDialog;-><init>([J[JJJ)V

    .line 7521
    :goto_7
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v3, v3, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    goto/16 :goto_b

    .line 22039
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 19039
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 7525
    :cond_13
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    move-object/from16 v2, v18

    goto/16 :goto_b

    .line 7505
    :cond_14
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v28

    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 25051
    iget v6, v5, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->i:I

    .line 25052
    iget v9, v5, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    .line 25054
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_18

    .line 25056
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->t()I

    move-result v12

    if-eqz v12, :cond_18

    int-to-long v12, v12

    move/from16 v19, v8

    int-to-long v7, v6

    int-to-long v14, v9

    const-wide/32 v20, 0xf4240

    mul-long v32, v7, v20

    move-wide/from16 v30, v12

    move-wide/from16 v34, v14

    .line 25061
    invoke-static/range {v30 .. v35}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v31

    const/4 v7, 0x6

    and-int/lit8 v8, v11, 0x6

    if-eq v8, v7, :cond_15

    .line 25064
    new-instance v2, Lo/SpotGridWorkingViewModelupdateOpenItems1;

    iget v3, v5, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    move-object/from16 v27, v2

    move/from16 v30, v3

    invoke-direct/range {v27 .. v32}, Lo/SpotGridWorkingViewModelupdateOpenItems1;-><init>(JIJ)V

    goto :goto_9

    .line 25067
    :cond_15
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v33

    const/16 v7, 0x64

    .line 25068
    new-array v8, v7, [J

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_16

    .line 26242
    iget-object v11, v2, Lo/UmGridTradeFragment;->d:[B

    iget v12, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v2, Lo/UmGridTradeFragment;->c:I

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    .line 25070
    aput-wide v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    cmp-long v2, v3, v16

    if-eqz v2, :cond_17

    add-long v11, v28, v33

    cmp-long v2, v3, v11

    if-eqz v2, :cond_17

    .line 25078
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "XING data size mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 27226
    monitor-exit v2

    .line 25080
    :cond_17
    new-instance v2, Lo/SpotGridWorkingViewModelupdateOpenItems1;

    iget v3, v5, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    move-object/from16 v27, v2

    move/from16 v30, v3

    move-object/from16 v35, v8

    invoke-direct/range {v27 .. v35}, Lo/SpotGridWorkingViewModelupdateOpenItems1;-><init>(JIJJ[J)V

    goto :goto_9

    :cond_18
    move/from16 v19, v8

    move-object/from16 v2, v18

    :goto_9
    if-eqz v2, :cond_1c

    .line 7506
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

    .line 28124
    iget v4, v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_19

    iget v3, v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->b:I

    if-eq v3, v5, :cond_19

    goto :goto_a

    .line 7508
    :cond_19
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    add-int/lit16 v10, v10, 0x8d

    .line 7509
    invoke-interface {v1, v10}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    .line 7510
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    .line 29174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 7510
    invoke-interface {v1, v3, v5, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 7511
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    .line 30161
    iget v4, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_1b

    .line 30162
    iput v5, v3, Lo/UmGridTradeFragment;->c:I

    .line 7512
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    invoke-virtual {v4}, Lo/UmGridTradeFragment;->q()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_1a

    if-gtz v4, :cond_1a

    goto :goto_a

    .line 32063
    :cond_1a
    iput v5, v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->d:I

    .line 32064
    iput v4, v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->b:I

    goto :goto_a

    .line 31039
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 7514
    :cond_1c
    :goto_a
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v3, v3, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    if-eqz v2, :cond_1d

    .line 7515
    invoke-interface {v2}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    move/from16 v15, v19

    const v3, 0x496e666f

    if-ne v15, v3, :cond_1d

    const/4 v3, 0x0

    .line 7517
    invoke-direct {v0, v1, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    move-result-object v2

    .line 6446
    :cond_1d
    :goto_b
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v4

    if-eqz v3, :cond_20

    .line 33577
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_20

    .line 33579
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v9

    .line 33580
    instance-of v10, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v10, :cond_1f

    .line 33581
    check-cast v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v7

    .line 34037
    iget-object v3, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    array-length v3, v3

    add-int/lit8 v10, v3, 0x1

    .line 34038
    new-array v11, v10, [J

    .line 34039
    new-array v10, v10, [J

    const/4 v12, 0x0

    .line 34040
    aput-wide v4, v11, v12

    const-wide/16 v13, 0x0

    .line 34041
    aput-wide v13, v10, v12

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    :goto_d
    if-gt v15, v3, :cond_1e

    .line 34045
    iget v14, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    iget-object v6, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    add-int/lit8 v23, v15, -0x1

    aget v6, v6, v23

    add-int/2addr v14, v6

    move-object v6, v2

    int-to-long v1, v14

    add-long/2addr v4, v1

    .line 34046
    iget v1, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    iget-object v2, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    aget v2, v2, v23

    add-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v12, v1

    .line 34047
    aput-wide v4, v11, v15

    .line 34048
    aput-wide v12, v10, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object v2, v6

    goto :goto_d

    :cond_1e
    move-object v6, v2

    .line 34050
    new-instance v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v11, v10, v7, v8}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;-><init>([J[JJ)V

    goto :goto_e

    :cond_1f
    move-object v6, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto :goto_c

    :cond_20
    move-object v6, v2

    move-object/from16 v1, v18

    .line 6448
    :goto_e
    iget-boolean v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz v2, :cond_21

    .line 6449
    new-instance v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9$DropdropElements2;

    invoke-direct {v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9$DropdropElements2;-><init>()V

    :goto_f
    move-object/from16 v2, p1

    goto/16 :goto_14

    .line 6453
    :cond_21
    iget v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->i:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_24

    if-eqz v1, :cond_22

    .line 6457
    invoke-interface {v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->b()J

    move-result-wide v2

    .line 6458
    invoke-interface {v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->c()J

    move-result-wide v16

    :goto_10
    move-wide v5, v2

    move-wide/from16 v9, v16

    goto :goto_11

    :cond_22
    if-eqz v6, :cond_23

    .line 6460
    invoke-interface {v6}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->b()J

    move-result-wide v2

    .line 6461
    invoke-interface {v6}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->c()J

    move-result-wide v16

    goto :goto_10

    .line 6463
    :cond_23
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v2

    goto :goto_10

    .line 6467
    :goto_11
    new-instance v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v7

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;-><init>(JJJ)V

    goto :goto_12

    :cond_24
    if-eqz v1, :cond_25

    move-object v2, v1

    goto :goto_12

    :cond_25
    if-nez v6, :cond_26

    move-object/from16 v2, v18

    goto :goto_12

    :cond_26
    move-object v2, v6

    :goto_12
    if-eqz v2, :cond_28

    .line 6475
    invoke-interface {v2}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->a()Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->i:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-nez v1, :cond_28

    :cond_27
    move-object v1, v2

    goto :goto_f

    .line 6476
    :cond_28
    iget v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    move-object/from16 v2, p1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_13

    :cond_29
    const/4 v1, 0x1

    .line 6477
    :goto_13
    invoke-direct {v0, v2, v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    move-result-object v1

    .line 268
    :goto_14
    iput-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    .line 269
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v3, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 270
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridOrdersFragmentwork4;

    new-instance v3, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v3}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget-object v4, v4, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:Ljava/lang/String;

    .line 35404
    iput-object v4, v3, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 36416
    iput v4, v3, Lo/getOnEndListener$DropdropElements3;->t:I

    .line 273
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v4, v4, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->a:I

    .line 37564
    iput v4, v3, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 274
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v4, v4, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    .line 38576
    iput v4, v3, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 275
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

    iget v4, v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->d:I

    .line 39600
    iput v4, v3, Lo/getOnEndListener$DropdropElements3;->f:I

    .line 276
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->g:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

    iget v4, v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->b:I

    .line 40612
    iput v4, v3, Lo/getOnEndListener$DropdropElements3;->h:I

    .line 278
    iget v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2a

    move-object/from16 v4, v18

    goto :goto_15

    :cond_2a
    iget-object v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 41376
    :goto_15
    iput-object v4, v3, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42673
    new-instance v4, Lo/getOnEndListener;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 270
    invoke-interface {v1, v4}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 280
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->h:J

    goto :goto_16

    :cond_2b
    move-object v2, v1

    .line 281
    iget-wide v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->h:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    .line 282
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    .line 283
    iget-wide v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->h:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_2c

    sub-long/2addr v5, v3

    long-to-int v1, v5

    .line 285
    invoke-interface {v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 43293
    :cond_2c
    :goto_16
    iget v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->o:I

    if-nez v1, :cond_32

    .line 43294
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 43295
    invoke-direct/range {p0 .. p1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, -0x1

    return v1

    .line 43298
    :cond_2d
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    .line 44161
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_31

    const/4 v3, 0x0

    .line 44162
    iput v3, v1, Lo/UmGridTradeFragment;->c:I

    .line 43299
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    invoke-virtual {v1}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    .line 43300
    iget v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->u:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v1

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v7, v5, v3

    if-nez v7, :cond_30

    .line 43301
    invoke-static {v1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_30

    .line 43307
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-virtual {v3, v1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d(I)Z

    .line 43308
    iget-wide v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_2e

    .line 43309
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->e(J)J

    move-result-wide v3

    iput-wide v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e:J

    .line 43310
    iget-wide v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2e

    .line 43311
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->e(J)J

    move-result-wide v3

    .line 43312
    iget-wide v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e:J

    iget-wide v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e:J

    .line 43315
    :cond_2e
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v1, v1, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    iput v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->o:I

    .line 43316
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    instance-of v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;

    if-eqz v3, :cond_32

    .line 43317
    check-cast v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;

    .line 43320
    iget-wide v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->m:J

    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v5, v5, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->i:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 47345
    iget-wide v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e:J

    const-wide/32 v7, 0xf4240

    mul-long v3, v3, v7

    iget-object v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v7, v7, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    int-to-long v7, v7

    div-long/2addr v3, v7

    add-long/2addr v5, v3

    .line 43322
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    iget-object v7, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v7, v7, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 49105
    iget-object v7, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    .line 50068
    iget v8, v7, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 49105
    invoke-virtual {v7, v8}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/32 v9, 0x186a0

    cmp-long v11, v7, v9

    if-gez v11, :cond_2f

    goto :goto_17

    .line 48094
    :cond_2f
    iget-object v7, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-virtual {v7, v5, v6}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->c(J)V

    .line 48095
    iget-object v5, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->e:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-virtual {v5, v3, v4}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->c(J)V

    .line 43323
    :goto_17
    iget-boolean v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->l:Z

    if-eqz v3, :cond_32

    iget-wide v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->p:J

    .line 51105
    iget-object v1, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    .line 51069
    iget v5, v1, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->a:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 51105
    invoke-virtual {v1, v5}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v9

    if-gez v1, :cond_32

    const/4 v1, 0x0

    .line 43324
    iput-boolean v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->l:Z

    .line 43325
    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->k:Lo/SpotGridOrdersFragmentwork4;

    iput-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridOrdersFragmentwork4;

    goto :goto_18

    :cond_30
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 43303
    invoke-interface {v2, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 43304
    iput v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->u:I

    return v1

    .line 45039
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_32
    :goto_18
    const/4 v3, 0x1

    .line 43329
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridOrdersFragmentwork4;

    iget v4, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->o:I

    invoke-interface {v1, v2, v4, v3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_33

    return v2

    .line 43333
    :cond_33
    iget v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->o:I

    if-lez v2, :cond_34

    const/4 v1, 0x0

    return v1

    .line 43337
    :cond_34
    iget-object v2, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridOrdersFragmentwork4;

    iget-wide v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->m:J

    .line 51347
    iget-wide v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e:J

    const-wide/32 v7, 0xf4240

    mul-long v3, v3, v7

    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v1, v1, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    int-to-long v7, v1

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    .line 43338
    iget-object v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v6, v1, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43337
    invoke-interface/range {v2 .. v8}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 43339
    iget-wide v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->m:J

    iget-object v3, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget v3, v3, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->i:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->m:J

    const/4 v1, 0x0

    .line 43340
    iput v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->o:I

    return v1
.end method

.method private c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    .line 1174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 533
    invoke-interface {p1, v0, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 534
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    .line 2161
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v1, :cond_0

    .line 2162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 535
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->t:Lo/UmGridTradeFragment;

    invoke-virtual {v1}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d(I)Z

    .line 537
    new-instance v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault6;

    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v5

    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault6;-><init>(JJLo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;Z)V

    return-object v0

    .line 3039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static e(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_3

    .line 590
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 592
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 593
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 594
    const-string v7, "TLEN"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 595
    iget-object p0, v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long v2, v2, v0

    :cond_1
    :goto_1
    return-wide v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, p1, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 2

    .line 208
    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 209
    invoke-interface {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->k:Lo/SpotGridOrdersFragmentwork4;

    .line 210
    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridOrdersFragmentwork4;

    .line 211
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51548
    iget-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->k:Lo/SpotGridOrdersFragmentwork4;

    if-eqz p2, :cond_1

    .line 235
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 236
    iget-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    instance-of p2, p2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;

    if-eqz p2, :cond_0

    .line 238
    iget-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->m:J

    .line 51353
    iget-wide v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e:J

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    iget-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->q:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    iget p2, p2, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    int-to-long v4, p2

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 239
    iget-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {p2}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;->b()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 240
    iget-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    check-cast p2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;

    .line 51119
    iput-wide v2, p2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->c:J

    .line 241
    iget-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    :cond_0
    return p1

    .line 51123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->u:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    iput-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->e:J

    const-wide/16 v0, 0x0

    .line 218
    iput-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->m:J

    .line 219
    iput p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->o:I

    .line 220
    iput-wide p3, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->p:J

    .line 221
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->s:Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;

    instance-of p2, p1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;

    if-eqz p2, :cond_1

    check-cast p1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;

    .line 51115
    iget-object p1, p1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    .line 51079
    iget p2, p1, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->a:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 51115
    invoke-virtual {p1, p2}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide p1

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x186a0

    cmp-long v1, p3, p1

    if-gez v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iput-boolean v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->l:Z

    .line 223
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->r:Lo/SpotGridOrdersFragmentwork4;

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->d:Lo/SpotGridOrdersFragmentwork4;

    :cond_1
    :goto_0
    return-void
.end method
