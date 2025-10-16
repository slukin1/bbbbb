.class public final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# static fields
.field private static final a:[B

.field private static final c:Lo/getOnEndListener;


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:I

.field private final E:Lo/UmGridTradeFragment;

.field private F:J

.field private final G:Lo/getRecommendCardsViewModel;

.field private final H:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

.field private final I:[B

.field private final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/UmGridTradeFragment;

.field private final d:Lo/SpotGridOrdersFragmentwork4;

.field private e:Lo/UmGridTradeFragment;

.field private f:[Lo/SpotGridOrdersFragmentwork4;

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:[Lo/SpotGridOrdersFragmentwork4;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

.field private final p:Lo/UmGridTradeFragment;

.field private final q:I

.field private final r:Lo/SpotGridParametersPreviewDialog;

.field private s:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private t:Z

.field private final u:Lo/UmGridTradeFragment;

.field private v:I

.field private final w:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private final y:Lo/UmGridTradeFragment;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault14;

    invoke-direct {v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault14;-><init>()V

    const/16 v0, 0x10

    .line 117
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->a:[B

    .line 121
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 122
    const-string v1, "application/x-emsg"

    .line 2404
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 3673
    new-instance v1, Lo/getOnEndListener;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 122
    sput-object v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->c:Lo/getOnEndListener;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;-><init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 1

    const/4 p2, 0x0

    .line 201
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p2, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;-><init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/getRecommendCardsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/getRecommendCardsViewModel;)V
    .locals 1

    const/4 p1, 0x0

    .line 214
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p3, p2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;-><init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/getRecommendCardsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/getRecommendCardsViewModel;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lo/getRecommendCardsViewModel;",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;-><init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/getRecommendCardsViewModel;Ljava/util/List;Lo/SpotGridOrdersFragmentwork4;)V

    return-void
.end method

.method public constructor <init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/getRecommendCardsViewModel;Ljava/util/List;Lo/SpotGridOrdersFragmentwork4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lo/getRecommendCardsViewModel;",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;",
            "Lo/SpotGridOrdersFragmentwork4;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->q:I

    .line 256
    iput-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->H:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 257
    iput-object p3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->G:Lo/getRecommendCardsViewModel;

    .line 258
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->i:Ljava/util/List;

    .line 259
    iput-object p5, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->d:Lo/SpotGridOrdersFragmentwork4;

    .line 260
    new-instance p1, Lo/SpotGridParametersPreviewDialog;

    invoke-direct {p1}, Lo/SpotGridParametersPreviewDialog;-><init>()V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->r:Lo/SpotGridParametersPreviewDialog;

    .line 261
    new-instance p1, Lo/UmGridTradeFragment;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->b:Lo/UmGridTradeFragment;

    .line 262
    new-instance p1, Lo/UmGridTradeFragment;

    sget-object p3, Lo/getStatusForSensor;->a:[B

    invoke-direct {p1, p3}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->y:Lo/UmGridTradeFragment;

    .line 263
    new-instance p1, Lo/UmGridTradeFragment;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->u:Lo/UmGridTradeFragment;

    .line 264
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->p:Lo/UmGridTradeFragment;

    .line 265
    new-array p1, p2, [B

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->I:[B

    .line 266
    new-instance p2, Lo/UmGridTradeFragment;

    invoke-direct {p2, p1}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->E:Lo/UmGridTradeFragment;

    .line 267
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    .line 268
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->w:Ljava/util/ArrayDeque;

    .line 269
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    iput-wide p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->n:J

    .line 271
    iput-wide p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->A:J

    .line 272
    iput-wide p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->F:J

    .line 273
    sget-object p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->s:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/4 p1, 0x0

    .line 274
    new-array p2, p1, [Lo/SpotGridOrdersFragmentwork4;

    iput-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->k:[Lo/SpotGridOrdersFragmentwork4;

    .line 275
    new-array p1, p1, [Lo/SpotGridOrdersFragmentwork4;

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->f:[Lo/SpotGridOrdersFragmentwork4;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1550
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1552
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    .line 1553
    iget v5, v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_3

    if-nez v3, :cond_0

    .line 1555
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    :cond_0
    iget-object v4, v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 4174
    iget-object v4, v4, Lo/UmGridTradeFragment;->d:[B

    .line 5098
    invoke-static {v4}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->e([B)Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    goto :goto_1

    .line 6193
    :cond_1
    iget-object v5, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->d:Ljava/util/UUID;

    :goto_1
    if-nez v5, :cond_2

    .line 7222
    sget-object v4, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 7226
    monitor-exit v4

    goto :goto_2

    .line 1562
    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object v2

    .line 1566
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1337
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->o:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 1339
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    .line 52606
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const-wide v6, 0x7fffffffffffffffL

    move-wide v7, v6

    const/4 v9, 0x0

    move-object v6, v3

    :goto_0
    if-ge v9, v5, :cond_3

    .line 52608
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    .line 52709
    iget-boolean v11, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    if-nez v11, :cond_0

    .line 52609
    iget v11, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    iget-object v12, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget v12, v12, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    if-eq v11, v12, :cond_2

    .line 52710
    :cond_0
    iget-boolean v11, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    if-eqz v11, :cond_1

    .line 52611
    iget v11, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->b:I

    iget-object v12, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget v12, v12, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->s:I

    if-ne v11, v12, :cond_1

    goto :goto_1

    .line 52615
    :cond_1
    invoke-virtual {v10}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->e()J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-gez v13, :cond_2

    move-object v6, v10

    move-wide v7, v11

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_5

    .line 1343
    iget-wide v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->m:J

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_4

    .line 1348
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 51434
    iput v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    .line 51435
    iput v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    return v4

    .line 1345
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 1353
    :cond_5
    invoke-virtual {v6}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->e()J

    move-result-wide v7

    .line 1355
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v2, v7

    if-gez v2, :cond_6

    .line 51305
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 51309
    monitor-exit v2

    const/4 v2, 0x0

    .line 1361
    :cond_6
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 1362
    iput-object v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->o:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    move-object v2, v6

    .line 1364
    :cond_7
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v5, v7, :cond_11

    .line 52809
    iget-boolean v5, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    if-nez v5, :cond_8

    .line 52810
    iget-object v5, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v5, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->g:[I

    iget v10, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    aget v5, v5, v10

    goto :goto_2

    .line 52811
    :cond_8
    iget-object v5, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v5, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->m:[I

    iget v10, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    aget v5, v5, v10

    .line 1365
    :goto_2
    iput v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    .line 1367
    iget v5, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    iget v10, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->f:I

    if-ge v5, v10, :cond_e

    .line 1368
    iget v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    invoke-interface {v1, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 52955
    invoke-virtual {v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->a()Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 52960
    iget-object v4, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v4, v4, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 52961
    iget v5, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->d:I

    if-eqz v5, :cond_a

    .line 52962
    iget v1, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->d:I

    .line 51276
    iget v5, v4, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v1

    if-ltz v5, :cond_9

    .line 51248
    iget v1, v4, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v1, :cond_9

    .line 51249
    iput v5, v4, Lo/UmGridTradeFragment;->c:I

    goto :goto_3

    .line 51127
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 52964
    :cond_a
    :goto_3
    iget-object v1, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget v5, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    .line 51266
    iget-boolean v8, v1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->c:Z

    if-eqz v8, :cond_c

    iget-object v1, v1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->n:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_c

    .line 52965
    invoke-virtual {v4}, Lo/UmGridTradeFragment;->r()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    .line 51280
    iget v5, v4, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v1

    if-ltz v5, :cond_b

    .line 51252
    iget v1, v4, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v1, :cond_b

    .line 51253
    iput v5, v4, Lo/UmGridTradeFragment;->c:I

    goto :goto_4

    .line 51131
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1370
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1371
    iput-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->o:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    .line 1373
    :cond_d
    iput v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    return v9

    .line 1377
    :cond_e
    iget-object v5, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v5, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    iget v5, v5, Lo/getRecommendCardsViewModel;->h:I

    if-ne v5, v9, :cond_f

    .line 1379
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    const/16 v10, 0x8

    sub-int/2addr v5, v10

    iput v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    .line 1380
    invoke-interface {v1, v10}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 1383
    :cond_f
    const-string v5, "audio/ac4"

    iget-object v10, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v10, v10, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    iget-object v10, v10, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    iget-object v10, v10, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1385
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    const/4 v10, 0x7

    .line 1386
    invoke-virtual {v2, v5, v10}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c(II)I

    move-result v5

    iput v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    .line 1387
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    iget-object v11, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->E:Lo/UmGridTradeFragment;

    invoke-static {v5, v11}, Lo/FuturesDCAEndDialogsubscribeLiveData1;->e(ILo/UmGridTradeFragment;)V

    .line 1388
    iget-object v5, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->h:Lo/SpotGridOrdersFragmentwork4;

    iget-object v11, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->E:Lo/UmGridTradeFragment;

    invoke-interface {v5, v11, v10}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 1389
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    add-int/2addr v5, v10

    iput v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    goto :goto_5

    .line 1391
    :cond_10
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    .line 1392
    invoke-virtual {v2, v5, v4}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c(II)I

    move-result v5

    iput v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    .line 1394
    :goto_5
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    iget v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    add-int/2addr v5, v10

    iput v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    .line 1395
    iput v8, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    .line 1396
    iput v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->C:I

    .line 1399
    :cond_11
    iget-object v5, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v5, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    .line 1400
    iget-object v10, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->h:Lo/SpotGridOrdersFragmentwork4;

    .line 52804
    iget-boolean v11, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    if-nez v11, :cond_12

    .line 52805
    iget-object v11, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v11, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    iget v12, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    aget-wide v12, v11, v12

    goto :goto_6

    .line 52806
    :cond_12
    iget-object v11, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget v12, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    .line 51266
    iget-object v11, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->o:[J

    aget-wide v12, v11, v12

    .line 1402
    :goto_6
    iget-object v11, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->H:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v11, :cond_13

    .line 1403
    invoke-virtual {v11, v12, v13}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->e(J)J

    move-result-wide v12

    :cond_13
    move-wide v14, v12

    .line 1405
    iget v11, v5, Lo/getRecommendCardsViewModel;->j:I

    if-eqz v11, :cond_1f

    .line 1408
    iget-object v11, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->u:Lo/UmGridTradeFragment;

    .line 51269
    iget-object v11, v11, Lo/UmGridTradeFragment;->d:[B

    .line 1409
    aput-byte v4, v11, v4

    .line 1410
    aput-byte v4, v11, v9

    const/4 v12, 0x2

    .line 1411
    aput-byte v4, v11, v12

    .line 1412
    iget v12, v5, Lo/getRecommendCardsViewModel;->j:I

    .line 1413
    iget v13, v5, Lo/getRecommendCardsViewModel;->j:I

    rsub-int/lit8 v13, v13, 0x4

    .line 1417
    :goto_7
    iget v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    if-ge v7, v3, :cond_20

    .line 1418
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->C:I

    if-nez v3, :cond_1a

    add-int/lit8 v3, v12, 0x1

    .line 1420
    invoke-interface {v1, v11, v13, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 1421
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->u:Lo/UmGridTradeFragment;

    .line 51257
    iget v7, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v7, :cond_19

    .line 51258
    iput v4, v3, Lo/UmGridTradeFragment;->c:I

    .line 1422
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->u:Lo/UmGridTradeFragment;

    invoke-virtual {v3}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    if-lez v3, :cond_18

    add-int/lit8 v3, v3, -0x1

    .line 1427
    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->C:I

    .line 1429
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->y:Lo/UmGridTradeFragment;

    .line 51259
    iget v7, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v7, :cond_17

    .line 51260
    iput v4, v3, Lo/UmGridTradeFragment;->c:I

    .line 1430
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->y:Lo/UmGridTradeFragment;

    invoke-interface {v10, v3, v8}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 1432
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->u:Lo/UmGridTradeFragment;

    invoke-interface {v10, v3, v9}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 1433
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->f:[Lo/SpotGridOrdersFragmentwork4;

    array-length v3, v3

    if-lez v3, :cond_16

    iget-object v3, v5, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    iget-object v3, v3, Lo/getOnEndListener;->ae:Ljava/lang/String;

    aget-byte v7, v11, v8

    .line 51383
    const-string v8, "video/avc"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v8, v7, 0x1f

    if-eq v8, v6, :cond_15

    .line 51385
    :cond_14
    const-string v8, "video/hevc"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    and-int/lit8 v3, v7, 0x7e

    shr-int/2addr v3, v9

    const/16 v7, 0x27

    if-ne v3, v7, :cond_16

    :cond_15
    const/4 v3, 0x1

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    .line 1435
    :goto_8
    iput-boolean v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->z:Z

    .line 1436
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    .line 1437
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    add-int/2addr v3, v13

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    const/4 v3, 0x0

    const/4 v8, 0x4

    goto :goto_7

    .line 51138
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1424
    :cond_18
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 51136
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1440
    :cond_1a
    iget-boolean v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->z:Z

    if-eqz v7, :cond_1e

    .line 1442
    iget-object v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->p:Lo/UmGridTradeFragment;

    .line 51281
    iget-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    array-length v8, v8

    if-ge v8, v3, :cond_1b

    .line 51188
    new-array v8, v3, [B

    goto :goto_9

    :cond_1b
    iget-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    .line 51210
    :goto_9
    iput-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    .line 51211
    iput v3, v7, Lo/UmGridTradeFragment;->e:I

    .line 51212
    iput v4, v7, Lo/UmGridTradeFragment;->c:I

    .line 1443
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->p:Lo/UmGridTradeFragment;

    .line 51278
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 1443
    iget v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->C:I

    invoke-interface {v1, v3, v4, v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 1444
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->p:Lo/UmGridTradeFragment;

    iget v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->C:I

    invoke-interface {v10, v3, v7}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 1445
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->C:I

    .line 1447
    iget-object v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->p:Lo/UmGridTradeFragment;

    .line 51279
    iget-object v7, v7, Lo/UmGridTradeFragment;->d:[B

    .line 1448
    iget-object v8, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->p:Lo/UmGridTradeFragment;

    .line 51240
    iget v8, v8, Lo/UmGridTradeFragment;->e:I

    .line 1448
    invoke-static {v7, v8}, Lo/getStatusForSensor;->d([BI)I

    move-result v7

    .line 1450
    iget-object v8, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->p:Lo/UmGridTradeFragment;

    const-string v6, "video/hevc"

    iget-object v9, v5, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    iget-object v9, v9, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ltz v6, :cond_1d

    .line 51268
    iget v9, v8, Lo/UmGridTradeFragment;->e:I

    if-gt v6, v9, :cond_1d

    .line 51269
    iput v6, v8, Lo/UmGridTradeFragment;->c:I

    .line 1451
    iget-object v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->p:Lo/UmGridTradeFragment;

    if-ltz v7, :cond_1c

    .line 51252
    iget-object v8, v6, Lo/UmGridTradeFragment;->d:[B

    array-length v8, v8

    if-gt v7, v8, :cond_1c

    .line 51253
    iput v7, v6, Lo/UmGridTradeFragment;->e:I

    .line 1452
    iget-object v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->p:Lo/UmGridTradeFragment;

    iget-object v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->f:[Lo/SpotGridOrdersFragmentwork4;

    invoke-static {v14, v15, v6, v7}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault4;->b(JLo/UmGridTradeFragment;[Lo/SpotGridOrdersFragmentwork4;)V

    goto :goto_a

    .line 51149
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51147
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1455
    :cond_1e
    invoke-interface {v10, v1, v3, v4}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result v3

    .line 1457
    :goto_a
    iget v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    add-int/2addr v6, v3

    iput v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    .line 1458
    iget v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->C:I

    sub-int/2addr v6, v3

    iput v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->C:I

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x1

    goto/16 :goto_7

    .line 1462
    :cond_1f
    :goto_b
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    if-ge v3, v5, :cond_20

    sub-int/2addr v5, v3

    .line 1463
    invoke-interface {v10, v1, v5, v4}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result v3

    .line 1464
    iget v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->D:I

    goto :goto_b

    .line 52844
    :cond_20
    iget-boolean v1, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    if-nez v1, :cond_21

    .line 52845
    iget-object v1, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->d:[I

    iget v3, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    aget v1, v1, v3

    goto :goto_c

    .line 52846
    :cond_21
    iget-object v1, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, v1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->k:[Z

    iget v3, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    .line 52847
    :goto_c
    invoke-virtual {v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->a()Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    move-result-object v3

    if-eqz v3, :cond_23

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    :cond_23
    move v13, v1

    .line 1472
    invoke-virtual {v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->a()Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1474
    iget-object v1, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->b:Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    move-object/from16 v16, v1

    goto :goto_d

    :cond_24
    const/16 v16, 0x0

    .line 1477
    :goto_d
    iget v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->B:I

    const/4 v3, 0x0

    move-wide v11, v14

    move-wide v5, v14

    move v14, v1

    move v15, v3

    invoke-interface/range {v10 .. v16}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 52607
    :cond_25
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 52608
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;

    .line 52609
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->v:I

    iget v7, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;->c:I

    sub-int/2addr v3, v7

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->v:I

    .line 52610
    iget-wide v7, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;->a:J

    .line 52611
    iget-boolean v3, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;->b:Z

    if-eqz v3, :cond_26

    add-long/2addr v7, v5

    .line 52616
    :cond_26
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->H:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v3, :cond_27

    .line 52617
    invoke-virtual {v3, v7, v8}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->e(J)J

    move-result-wide v7

    .line 52619
    :cond_27
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->k:[Lo/SpotGridOrdersFragmentwork4;

    array-length v15, v3

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v15, :cond_25

    aget-object v9, v3, v14

    const/4 v12, 0x1

    .line 52620
    iget v13, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;->c:I

    iget v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->v:I

    const/16 v16, 0x0

    move/from16 v17, v10

    move-wide v10, v7

    move/from16 v18, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move-object/from16 v15, v16

    invoke-interface/range {v9 .. v15}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v17

    goto :goto_e

    .line 1481
    :cond_28
    invoke-virtual {v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c()Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    .line 1482
    iput-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->o:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    :cond_29
    const/4 v1, 0x3

    .line 1484
    iput v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    const/4 v1, 0x1

    return v1
.end method

.method private static d(Lo/UmGridTradeFragment;ILo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    if-ltz p1, :cond_5

    .line 8161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p1, v0, :cond_5

    .line 8162
    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    .line 1120
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1130
    :goto_0
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->t()I

    move-result v2

    if-nez v2, :cond_1

    .line 1133
    iget-object p0, p2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->n:[Z

    iget p1, p2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 1135
    :cond_1
    iget v3, p2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    if-ne v2, v3, :cond_3

    .line 1144
    iget-object v3, p2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->n:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 11129
    iget p1, p0, Lo/UmGridTradeFragment;->e:I

    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p1, v2

    .line 12138
    iget-object v2, p2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 14179
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    array-length v3, v3

    if-ge v3, p1, :cond_2

    .line 13087
    new-array v3, p1, [B

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 15107
    :goto_1
    iput-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 15108
    iput p1, v2, Lo/UmGridTradeFragment;->e:I

    .line 15109
    iput v1, v2, Lo/UmGridTradeFragment;->c:I

    .line 12139
    iput-boolean v0, p2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->c:Z

    .line 12140
    iput-boolean v0, p2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    .line 1146
    invoke-virtual {p2, p0}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/UmGridTradeFragment;)V

    return-void

    .line 1136
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 1125
    :cond_4
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 9039
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private e(J)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 465
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    iget-wide v3, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_73

    .line 466
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 16485
    iget v1, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    const/4 v11, 0x1

    if-ne v1, v4, :cond_f

    .line 17495
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->G:Lo/getRecommendCardsViewModel;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    .line 17497
    iget-object v1, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-static {v1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    const v4, 0x6d766578

    .line 17500
    invoke-virtual {v3, v4}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 17501
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 17503
    iget-object v10, v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_7

    .line 17505
    iget-object v14, v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    .line 17506
    iget v15, v14, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v2, 0x74726578

    if-ne v15, v2, :cond_3

    .line 17507
    iget-object v2, v14, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 21161
    iget v14, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v14, :cond_2

    .line 21162
    iput v7, v2, Lo/UmGridTradeFragment;->c:I

    .line 20699
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v14

    .line 20700
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v15

    .line 20701
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    .line 20702
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v8

    .line 20703
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    .line 20706
    new-instance v9, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    sub-int/2addr v15, v11

    invoke-direct {v9, v15, v7, v8, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;-><init>(IIII)V

    .line 20705
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 17508
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    invoke-virtual {v12, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 22039
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 17509
    :cond_3
    iget v2, v14, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v7, 0x6d656864

    if-ne v2, v7, :cond_6

    .line 17510
    iget-object v2, v14, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 24161
    iget v5, v2, Lo/UmGridTradeFragment;->e:I

    const/16 v6, 0x8

    if-gt v6, v5, :cond_5

    .line 24162
    iput v6, v2, Lo/UmGridTradeFragment;->c:I

    .line 23717
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x18

    if-nez v5, :cond_4

    .line 23719
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v5

    goto :goto_3

    .line 25039
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0xc

    goto :goto_2

    .line 17515
    :cond_7
    new-instance v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;-><init>()V

    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->q:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    new-instance v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v10, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault4;-><init>(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;)V

    const/4 v9, 0x0

    move-object v7, v1

    .line 17516
    invoke-static/range {v3 .. v10}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->a(Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)Ljava/util/List;

    move-result-object v1

    .line 17525
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 17526
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    .line 17529
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 17530
    iget-object v5, v4, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    .line 17531
    iget-object v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->s:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget v7, v5, Lo/getRecommendCardsViewModel;->k:I

    .line 17533
    invoke-interface {v6, v3, v7}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v6

    iget v7, v5, Lo/getRecommendCardsViewModel;->b:I

    .line 17535
    new-instance v8, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    .line 27559
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ne v9, v11, :cond_9

    const/4 v9, 0x0

    .line 27562
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    goto :goto_6

    .line 27564
    :cond_9
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    move-object v9, v7

    check-cast v9, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    .line 17535
    :goto_6
    invoke-direct {v8, v6, v4, v7}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;-><init>(Lo/SpotGridOrdersFragmentwork4;Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;)V

    .line 17536
    iget-object v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    iget v6, v5, Lo/getRecommendCardsViewModel;->b:I

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17537
    iget-wide v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->n:J

    iget-wide v4, v5, Lo/getRecommendCardsViewModel;->c:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->n:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 17539
    :cond_a
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->s:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    move-object v2, v0

    goto/16 :goto_42

    .line 17541
    :cond_b
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_d

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_0

    .line 17543
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 17544
    iget-object v5, v4, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    .line 17545
    iget-object v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    iget v7, v5, Lo/getRecommendCardsViewModel;->b:I

    .line 17546
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    iget v5, v5, Lo/getRecommendCardsViewModel;->b:I

    .line 30559
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_c

    const/4 v7, 0x0

    .line 30562
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    goto :goto_8

    .line 30564
    :cond_c
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    move-object v7, v5

    check-cast v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    .line 33664
    :goto_8
    iput-object v4, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 33665
    iput-object v5, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    .line 33666
    iget-object v5, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->h:Lo/SpotGridOrdersFragmentwork4;

    iget-object v4, v4, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    iget-object v4, v4, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    invoke-interface {v5, v4}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 33667
    invoke-virtual {v6}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 29084
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 18099
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16487
    :cond_f
    iget v1, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v2, 0x6d6f6f66

    if-ne v1, v2, :cond_71

    .line 33568
    iget-object v1, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->G:Lo/getRecommendCardsViewModel;

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    iget v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->q:I

    iget-object v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->I:[B

    .line 34729
    iget-object v8, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_6a

    .line 34731
    iget-object v12, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 34733
    iget v13, v12, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v14, 0x74726166

    if-ne v13, v14, :cond_69

    const v13, 0x74666864

    .line 35747
    invoke-virtual {v12, v13}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    .line 35748
    iget-object v13, v13, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 38161
    iget v14, v13, Lo/UmGridTradeFragment;->e:I

    const/16 v15, 0x8

    if-gt v15, v14, :cond_68

    .line 38162
    iput v15, v13, Lo/UmGridTradeFragment;->c:I

    .line 37917
    invoke-virtual {v13}, Lo/UmGridTradeFragment;->a()I

    move-result v14

    .line 37919
    invoke-virtual {v13}, Lo/UmGridTradeFragment;->a()I

    move-result v15

    if-eqz v2, :cond_11

    const/4 v5, 0x0

    .line 37922
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_13

    .line 37927
    invoke-virtual {v13}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v10

    .line 37928
    iget-object v5, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iput-wide v10, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    .line 37929
    iget-object v5, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iput-wide v10, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    .line 37932
    :cond_13
    iget-object v10, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_14

    .line 37935
    invoke-virtual {v13}, Lo/UmGridTradeFragment;->a()I

    move-result v5

    const/4 v11, 0x1

    add-int/lit8 v17, v5, -0x1

    move/from16 v11, v17

    goto :goto_c

    .line 37936
    :cond_14
    iget v11, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->b:I

    :goto_c
    and-int/lit8 v17, v14, 0x8

    if-eqz v17, :cond_15

    .line 37939
    invoke-virtual {v13}, Lo/UmGridTradeFragment;->a()I

    move-result v17

    move/from16 v5, v17

    goto :goto_d

    .line 37940
    :cond_15
    iget v5, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->d:I

    :goto_d
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_16

    .line 37943
    invoke-virtual {v13}, Lo/UmGridTradeFragment;->a()I

    move-result v18

    move/from16 v15, v18

    goto :goto_e

    .line 37944
    :cond_16
    iget v15, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->a:I

    :goto_e
    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_17

    .line 37947
    invoke-virtual {v13}, Lo/UmGridTradeFragment;->a()I

    move-result v10

    goto :goto_f

    .line 37948
    :cond_17
    iget v10, v10, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->e:I

    .line 37949
    :goto_f
    iget-object v13, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    invoke-direct {v14, v11, v5, v15, v10}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;-><init>(IIII)V

    iput-object v14, v13, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    :goto_10
    if-eqz v6, :cond_69

    .line 35753
    iget-object v10, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    .line 35754
    iget-wide v13, v10, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->j:J

    .line 35755
    iget-boolean v11, v10, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    .line 35756
    invoke-virtual {v6}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d()V

    const/4 v5, 0x1

    .line 42629
    iput-boolean v5, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    const v15, 0x74666474

    .line 35758
    invoke-virtual {v12, v15}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v15

    if-eqz v15, :cond_1a

    and-int/lit8 v17, v4, 0x2

    if-nez v17, :cond_1a

    .line 35760
    iget-object v11, v15, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 43161
    iget v13, v11, Lo/UmGridTradeFragment;->e:I

    const/16 v14, 0x8

    if-gt v14, v13, :cond_19

    .line 43162
    iput v14, v11, Lo/UmGridTradeFragment;->c:I

    .line 42966
    invoke-virtual {v11}, Lo/UmGridTradeFragment;->a()I

    move-result v13

    ushr-int/lit8 v13, v13, 0x18

    const/4 v5, 0x1

    if-ne v13, v5, :cond_18

    .line 42968
    invoke-virtual {v11}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v13

    goto :goto_11

    :cond_18
    invoke-virtual {v11}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v13

    .line 35760
    :goto_11
    iput-wide v13, v10, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->j:J

    .line 35761
    iput-boolean v5, v10, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    goto :goto_12

    .line 44039
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 35763
    :cond_1a
    iput-wide v13, v10, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->j:J

    .line 35764
    iput-boolean v11, v10, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    .line 46804
    :goto_12
    iget-object v11, v12, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    .line 46805
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v19, v1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    const v1, 0x7472756e

    if-ge v14, v13, :cond_1d

    .line 46807
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move/from16 v20, v8

    .line 46808
    iget v8, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    if-ne v8, v1, :cond_1c

    .line 46809
    iget-object v1, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 47161
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    const/16 v8, 0xc

    if-gt v8, v2, :cond_1b

    .line 47162
    iput v8, v1, Lo/UmGridTradeFragment;->c:I

    .line 46811
    invoke-virtual {v1}, Lo/UmGridTradeFragment;->t()I

    move-result v1

    if-lez v1, :cond_1c

    add-int/2addr v5, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    .line 48039
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1c
    :goto_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move/from16 v2, v21

    goto :goto_13

    :cond_1d
    move/from16 v21, v2

    move/from16 v20, v8

    const/4 v2, 0x0

    .line 46818
    iput v2, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->b:I

    .line 46819
    iput v2, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->e:I

    .line 46820
    iput v2, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    .line 46821
    iget-object v2, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    .line 49112
    iput v15, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->s:I

    .line 49113
    iput v5, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    .line 49114
    iget-object v8, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->t:[I

    array-length v8, v8

    if-ge v8, v15, :cond_1e

    .line 49115
    new-array v8, v15, [J

    iput-object v8, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->r:[J

    .line 49116
    new-array v8, v15, [I

    iput-object v8, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->t:[I

    .line 49118
    :cond_1e
    iget-object v8, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->m:[I

    array-length v8, v8

    if-ge v8, v5, :cond_1f

    mul-int/lit8 v5, v5, 0x7d

    .line 49121
    div-int/lit8 v5, v5, 0x64

    .line 49122
    new-array v8, v5, [I

    iput-object v8, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->m:[I

    .line 49123
    new-array v8, v5, [J

    iput-object v8, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->o:[J

    .line 49124
    new-array v8, v5, [Z

    iput-object v8, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->k:[Z

    .line 49125
    new-array v5, v5, [Z

    iput-object v5, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->n:[Z

    :cond_1f
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_15
    const-wide/16 v22, 0x0

    if-ge v2, v13, :cond_3a

    .line 46826
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    .line 46827
    iget v15, v5, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    if-ne v15, v1, :cond_39

    .line 46828
    iget-object v15, v5, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51161
    iget v5, v15, Lo/UmGridTradeFragment;->e:I

    const/16 v1, 0x8

    if-gt v1, v5, :cond_38

    .line 51162
    iput v1, v15, Lo/UmGridTradeFragment;->c:I

    .line 51009
    invoke-virtual {v15}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    .line 51012
    iget-object v5, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v5, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    move-object/from16 v25, v11

    .line 51013
    iget-object v11, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    move/from16 v26, v13

    .line 51014
    iget-object v13, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    move-object/from16 v27, v13

    check-cast v27, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    .line 51016
    iget-object v0, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->t:[I

    invoke-virtual {v15}, Lo/UmGridTradeFragment;->t()I

    move-result v27

    aput v27, v0, v8

    .line 51017
    iget-object v0, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->r:[J

    move/from16 v27, v9

    move-object/from16 v28, v10

    iget-wide v9, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    aput-wide v9, v0, v8

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 51019
    iget-object v0, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->r:[J

    aget-wide v9, v0, v8

    move-object/from16 v29, v3

    invoke-virtual {v15}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    move/from16 v30, v2

    int-to-long v2, v3

    add-long/2addr v9, v2

    aput-wide v9, v0, v8

    goto :goto_16

    :cond_20
    move/from16 v30, v2

    move-object/from16 v29, v3

    :goto_16
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    .line 51023
    :goto_17
    iget v2, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->e:I

    if-eqz v0, :cond_22

    .line 51025
    invoke-virtual {v15}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    :cond_22
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    goto :goto_1a

    :cond_25
    const/4 v10, 0x0

    :goto_1a
    and-int/lit16 v1, v1, 0x800

    move/from16 v31, v2

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    .line 51979
    :goto_1b
    iget-object v2, v5, Lo/getRecommendCardsViewModel;->e:[J

    if-eqz v2, :cond_2a

    iget-object v2, v5, Lo/getRecommendCardsViewModel;->e:[J

    array-length v2, v2

    move-object/from16 v32, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_29

    move-object/from16 v2, v32

    iget-object v5, v2, Lo/getRecommendCardsViewModel;->d:[J

    if-eqz v5, :cond_28

    .line 51984
    iget-object v5, v2, Lo/getRecommendCardsViewModel;->e:[J

    const/16 v16, 0x0

    aget-wide v32, v5, v16

    cmp-long v5, v32, v22

    if-nez v5, :cond_27

    move/from16 v32, v0

    move/from16 v33, v1

    move-object/from16 v42, v6

    goto :goto_1c

    .line 51987
    :cond_27
    iget-object v5, v2, Lo/getRecommendCardsViewModel;->e:[J

    aget-wide v32, v5, v16

    iget-object v5, v2, Lo/getRecommendCardsViewModel;->d:[J

    aget-wide v34, v5, v16

    move-object/from16 v42, v6

    iget-wide v5, v2, Lo/getRecommendCardsViewModel;->g:J

    add-long v36, v32, v34

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v5

    .line 51988
    invoke-static/range {v36 .. v41}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v5

    move/from16 v32, v0

    move/from16 v33, v1

    .line 51992
    iget-wide v0, v2, Lo/getRecommendCardsViewModel;->c:J

    cmp-long v34, v5, v0

    if-ltz v34, :cond_2b

    .line 51040
    :goto_1c
    iget-object v0, v2, Lo/getRecommendCardsViewModel;->d:[J

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v22, v0, v1

    goto :goto_1e

    :cond_28
    move/from16 v32, v0

    move/from16 v33, v1

    goto :goto_1d

    :cond_29
    move/from16 v33, v1

    move-object/from16 v42, v6

    move-object/from16 v2, v32

    move/from16 v32, v0

    goto :goto_1e

    :cond_2a
    move/from16 v32, v0

    move/from16 v33, v1

    move-object v2, v5

    :goto_1d
    move-object/from16 v42, v6

    .line 51043
    :cond_2b
    :goto_1e
    iget-object v0, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->m:[I

    .line 51044
    iget-object v1, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->o:[J

    .line 51045
    iget-object v6, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->k:[Z

    .line 51047
    iget v5, v2, Lo/getRecommendCardsViewModel;->k:I

    move-object/from16 v34, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2c

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v7, 0x0

    .line 51051
    :goto_1f
    iget-object v5, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->t:[I

    aget v5, v5, v8

    add-int/2addr v5, v14

    move-object/from16 v24, v6

    move/from16 v41, v7

    .line 51052
    iget-wide v6, v2, Lo/getRecommendCardsViewModel;->f:J

    move-object v2, v0

    move-object/from16 v43, v1

    .line 51053
    iget-wide v0, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->j:J

    :goto_20
    if-ge v14, v5, :cond_37

    if-eqz v3, :cond_2d

    .line 51057
    invoke-virtual {v15}, Lo/UmGridTradeFragment;->a()I

    move-result v35

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v3, v35

    goto :goto_21

    :cond_2d
    move/from16 v44, v3

    iget v3, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->d:I

    move/from16 v45, v4

    :goto_21
    const-string v4, "Unexpected negative value: "

    if-ltz v3, :cond_36

    if-eqz v9, :cond_2e

    .line 51059
    invoke-virtual {v15}, Lo/UmGridTradeFragment;->a()I

    move-result v35

    move/from16 v46, v5

    move/from16 v5, v35

    goto :goto_22

    :cond_2e
    move/from16 v46, v5

    iget v5, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->a:I

    :goto_22
    if-ltz v5, :cond_35

    if-eqz v10, :cond_2f

    .line 51062
    invoke-virtual {v15}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    goto :goto_23

    :cond_2f
    if-nez v14, :cond_30

    if-eqz v32, :cond_30

    move/from16 v4, v31

    goto :goto_23

    .line 51063
    :cond_30
    iget v4, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->e:I

    :goto_23
    if-eqz v33, :cond_31

    .line 51071
    invoke-virtual {v15}, Lo/UmGridTradeFragment;->a()I

    move-result v35

    move/from16 v47, v9

    move/from16 v48, v10

    move/from16 v9, v35

    goto :goto_24

    :cond_31
    move/from16 v47, v9

    move/from16 v48, v10

    const/4 v9, 0x0

    :goto_24
    int-to-long v9, v9

    add-long/2addr v9, v0

    sub-long v35, v9, v22

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v6

    .line 51075
    invoke-static/range {v35 .. v40}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v9

    aput-wide v9, v43, v14

    .line 51076
    iget-boolean v9, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    if-nez v9, :cond_32

    .line 51077
    aget-wide v9, v43, v14

    move-wide/from16 v35, v6

    move-object/from16 v6, v42

    iget-object v7, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    iget-wide v12, v7, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b:J

    add-long/2addr v9, v12

    aput-wide v9, v43, v14

    goto :goto_25

    :cond_32
    move-wide/from16 v35, v6

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v6, v42

    .line 51079
    :goto_25
    aput v5, v2, v14

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    move/from16 v7, v46

    if-nez v4, :cond_34

    if-eqz v41, :cond_33

    if-nez v14, :cond_34

    :cond_33
    const/4 v4, 0x1

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    .line 51080
    :goto_26
    aput-boolean v4, v24, v14

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v42, v6

    move v5, v7

    move-wide/from16 v6, v35

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move/from16 v3, v44

    move/from16 v4, v45

    move/from16 v9, v47

    move/from16 v10, v48

    goto/16 :goto_20

    :cond_35
    move v0, v5

    .line 52097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v1, 0x0

    .line 52096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_37
    move/from16 v45, v4

    move v7, v5

    move-object/from16 v37, v12

    move-object/from16 v6, v42

    .line 51084
    iput-wide v0, v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->j:J

    add-int/lit8 v8, v8, 0x1

    move v14, v7

    goto :goto_27

    .line 51040
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_39
    move/from16 v30, v2

    move-object/from16 v29, v3

    move/from16 v45, v4

    move-object/from16 v34, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v37, v12

    move/from16 v26, v13

    :goto_27
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v25

    move/from16 v13, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v34

    move-object/from16 v12, v37

    move/from16 v4, v45

    const v1, 0x7472756e

    goto/16 :goto_15

    :cond_3a
    move-object/from16 v29, v3

    move/from16 v45, v4

    move-object/from16 v34, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v37, v12

    const/4 v0, 0x2

    .line 35770
    iget-object v1, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    move-object/from16 v2, v28

    iget-object v3, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    .line 35772
    move-object v4, v3

    check-cast v4, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    iget v3, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->b:I

    .line 51129
    iget-object v1, v1, Lo/getRecommendCardsViewModel;->i:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_28

    .line 51131
    :cond_3b
    aget-object v1, v1, v3

    :goto_28
    const v3, 0x7361697a

    move-object/from16 v12, v37

    .line 35774
    invoke-virtual {v12, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 35776
    move-object v4, v1

    check-cast v4, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    iget-object v3, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51848
    iget v4, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->d:I

    .line 51173
    iget v6, v3, Lo/UmGridTradeFragment;->e:I

    const/16 v7, 0x8

    if-gt v7, v6, :cond_44

    .line 51174
    iput v7, v3, Lo/UmGridTradeFragment;->c:I

    .line 51850
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->a()I

    move-result v6

    const/4 v5, 0x1

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_3d

    .line 51205
    iget v6, v3, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v7

    if-ltz v6, :cond_3c

    .line 51177
    iget v7, v3, Lo/UmGridTradeFragment;->e:I

    if-gt v6, v7, :cond_3c

    .line 51178
    iput v6, v3, Lo/UmGridTradeFragment;->c:I

    goto :goto_29

    .line 51056
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51260
    :cond_3d
    :goto_29
    iget-object v6, v3, Lo/UmGridTradeFragment;->d:[B

    iget v7, v3, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lo/UmGridTradeFragment;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 51857
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->t()I

    move-result v7

    .line 51858
    iget v8, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    if-gt v7, v8, :cond_43

    if-nez v6, :cond_40

    .line 51869
    iget-object v6, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->n:[Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v7, :cond_3f

    .line 51261
    iget-object v10, v3, Lo/UmGridTradeFragment;->d:[B

    iget v11, v3, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v3, Lo/UmGridTradeFragment;->c:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v8, v10

    if-le v10, v4, :cond_3e

    const/4 v10, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v10, 0x0

    .line 51873
    :goto_2b
    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v6, 0x0

    goto :goto_2d

    :cond_40
    if-gt v6, v4, :cond_41

    const/4 v3, 0x0

    goto :goto_2c

    :cond_41
    const/4 v3, 0x1

    :goto_2c
    mul-int v8, v6, v7

    .line 51878
    iget-object v4, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->n:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 51880
    :goto_2d
    iget-object v3, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->n:[Z

    iget v4, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    invoke-static {v3, v7, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_45

    .line 51158
    iget-object v3, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 51201
    iget-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    array-length v4, v4

    if-ge v4, v8, :cond_42

    .line 51108
    new-array v4, v8, [B

    goto :goto_2e

    :cond_42
    iget-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    .line 51130
    :goto_2e
    iput-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    .line 51131
    iput v8, v3, Lo/UmGridTradeFragment;->e:I

    const/4 v4, 0x0

    .line 51132
    iput v4, v3, Lo/UmGridTradeFragment;->c:I

    const/4 v3, 0x1

    .line 51159
    iput-boolean v3, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->c:Z

    .line 51160
    iput-boolean v3, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    goto :goto_2f

    .line 51859
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51052
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_45
    :goto_2f
    const v3, 0x7361696f

    .line 35779
    invoke-virtual {v12, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 35781
    iget-object v3, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51186
    iget v4, v3, Lo/UmGridTradeFragment;->e:I

    const/16 v6, 0x8

    if-gt v6, v4, :cond_4a

    .line 51187
    iput v6, v3, Lo/UmGridTradeFragment;->c:I

    .line 51907
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    and-int/lit8 v7, v4, 0x1

    const/4 v5, 0x1

    if-ne v7, v5, :cond_47

    .line 51218
    iget v7, v3, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v7, v6

    if-ltz v7, :cond_46

    .line 51190
    iget v6, v3, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v6, :cond_46

    .line 51191
    iput v7, v3, Lo/UmGridTradeFragment;->c:I

    goto :goto_30

    .line 51069
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51913
    :cond_47
    :goto_30
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->t()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_49

    ushr-int/lit8 v4, v4, 0x18

    .line 51921
    iget-wide v6, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    if-nez v4, :cond_48

    .line 51922
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v3

    goto :goto_31

    :cond_48
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v3

    :goto_31
    add-long/2addr v6, v3

    iput-wide v6, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    goto :goto_32

    .line 51916
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51065
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4b
    :goto_32
    const/4 v3, 0x0

    const v4, 0x73656e63

    .line 35784
    invoke-virtual {v12, v4}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 35786
    iget-object v4, v4, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    const/4 v6, 0x0

    .line 52146
    invoke-static {v4, v6, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->d(Lo/UmGridTradeFragment;ILo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;)V

    :cond_4c
    if-eqz v1, :cond_4d

    .line 35789
    iget-object v1, v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    move-object/from16 v37, v1

    goto :goto_33

    :cond_4d
    move-object/from16 v37, v3

    :goto_33
    move-object v4, v3

    move-object v6, v4

    const/4 v1, 0x0

    .line 52187
    :goto_34
    iget-object v7, v12, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_53

    .line 52188
    iget-object v7, v12, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    .line 52189
    iget-object v8, v7, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 52190
    iget v9, v7, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v9, v10, :cond_50

    .line 51195
    iget v7, v8, Lo/UmGridTradeFragment;->e:I

    const/16 v9, 0xc

    if-gt v9, v7, :cond_4f

    .line 51196
    iput v9, v8, Lo/UmGridTradeFragment;->c:I

    .line 52192
    invoke-virtual {v8}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    if-ne v7, v11, :cond_4e

    move-object v4, v8

    :cond_4e
    const/16 v9, 0xc

    goto :goto_35

    .line 51074
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52195
    :cond_50
    iget v7, v7, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v9, 0x73677064

    if-ne v7, v9, :cond_4e

    .line 51197
    iget v7, v8, Lo/UmGridTradeFragment;->e:I

    const/16 v9, 0xc

    if-gt v9, v7, :cond_51

    .line 51198
    iput v9, v8, Lo/UmGridTradeFragment;->c:I

    .line 52197
    invoke-virtual {v8}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    if-ne v7, v11, :cond_52

    move-object v6, v8

    goto :goto_35

    .line 51076
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_52
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_53
    const/16 v9, 0xc

    if-eqz v4, :cond_62

    if-eqz v6, :cond_62

    .line 51199
    iget v1, v4, Lo/UmGridTradeFragment;->e:I

    const/16 v7, 0x8

    if-gt v7, v1, :cond_61

    .line 51200
    iput v7, v4, Lo/UmGridTradeFragment;->c:I

    .line 52207
    invoke-virtual {v4}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    .line 51231
    iget v7, v4, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ltz v7, :cond_60

    .line 51203
    iget v8, v4, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v8, :cond_60

    .line 51204
    iput v7, v4, Lo/UmGridTradeFragment;->c:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_55

    .line 51234
    iget v1, v4, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v1, 0x4

    if-ltz v1, :cond_54

    .line 51206
    iget v7, v4, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v7, :cond_54

    .line 51207
    iput v1, v4, Lo/UmGridTradeFragment;->c:I

    goto :goto_36

    .line 51085
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52212
    :cond_55
    :goto_36
    invoke-virtual {v4}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5f

    .line 51208
    iget v1, v6, Lo/UmGridTradeFragment;->e:I

    const/16 v4, 0x8

    if-gt v4, v1, :cond_5e

    .line 51209
    iput v4, v6, Lo/UmGridTradeFragment;->c:I

    .line 52218
    invoke-virtual {v6}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    .line 51240
    iget v4, v6, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v4, 0x4

    if-ltz v4, :cond_5d

    .line 51212
    iget v7, v6, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v7, :cond_5d

    .line 51213
    iput v4, v6, Lo/UmGridTradeFragment;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_57

    .line 52221
    invoke-virtual {v6}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v0

    cmp-long v4, v0, v22

    if-eqz v4, :cond_56

    goto :goto_37

    .line 52222
    :cond_56
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_57
    if-lt v1, v0, :cond_59

    .line 51243
    iget v0, v6, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v0, v0, 0x4

    if-ltz v0, :cond_58

    .line 51215
    iget v1, v6, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_58

    .line 51216
    iput v0, v6, Lo/UmGridTradeFragment;->c:I

    goto :goto_37

    .line 51094
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52228
    :cond_59
    :goto_37
    invoke-virtual {v6}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long v4, v0, v7

    if-nez v4, :cond_5c

    .line 51246
    iget v0, v6, Lo/UmGridTradeFragment;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_5b

    .line 51218
    iget v1, v6, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_5b

    .line 51219
    iput v0, v6, Lo/UmGridTradeFragment;->c:I

    .line 51301
    iget-object v0, v6, Lo/UmGridTradeFragment;->d:[B

    iget v1, v6, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v6, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    .line 51302
    iget-object v1, v6, Lo/UmGridTradeFragment;->d:[B

    iget v4, v6, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v6, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    if-ne v1, v4, :cond_63

    .line 51303
    iget-object v1, v6, Lo/UmGridTradeFragment;->d:[B

    iget v4, v6, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v6, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x10

    .line 52243
    new-array v7, v4, [B

    .line 51276
    iget-object v8, v6, Lo/UmGridTradeFragment;->d:[B

    iget v10, v6, Lo/UmGridTradeFragment;->c:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v7, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51277
    iget v8, v6, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v8, v4

    iput v8, v6, Lo/UmGridTradeFragment;->c:I

    if-nez v1, :cond_5a

    .line 51305
    iget-object v3, v6, Lo/UmGridTradeFragment;->d:[B

    iget v4, v6, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v6, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 52248
    new-array v10, v3, [B

    .line 51278
    iget-object v4, v6, Lo/UmGridTradeFragment;->d:[B

    iget v8, v6, Lo/UmGridTradeFragment;->c:I

    const/4 v11, 0x0

    invoke-static {v4, v8, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51279
    iget v4, v6, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v3

    iput v4, v6, Lo/UmGridTradeFragment;->c:I

    move-object/from16 v42, v10

    goto :goto_38

    :cond_5a
    move-object/from16 v42, v3

    :goto_38
    const/4 v4, 0x1

    .line 52251
    iput-boolean v4, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->c:Z

    .line 52252
    new-instance v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    const/16 v36, 0x1

    and-int/lit16 v5, v0, 0xf0

    shr-int/lit8 v40, v5, 0x4

    and-int/lit8 v41, v0, 0xf

    move-object/from16 v35, v3

    move/from16 v38, v1

    move-object/from16 v39, v7

    invoke-direct/range {v35 .. v42}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->l:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    goto :goto_39

    .line 51097
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52229
    :cond_5c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51091
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51087
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52213
    :cond_5f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51082
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51078
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_62
    const/4 v4, 0x1

    .line 35791
    :cond_63
    :goto_39
    iget-object v0, v12, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_67

    .line 35793
    iget-object v3, v12, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    .line 35794
    iget v5, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_65

    .line 35795
    iget-object v3, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51227
    iget v5, v3, Lo/UmGridTradeFragment;->e:I

    const/16 v6, 0x8

    if-gt v6, v5, :cond_64

    .line 51228
    iput v6, v3, Lo/UmGridTradeFragment;->c:I

    .line 51282
    iget-object v5, v3, Lo/UmGridTradeFragment;->d:[B

    iget v7, v3, Lo/UmGridTradeFragment;->c:I

    move-object/from16 v8, v34

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static {v5, v7, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51283
    iget v5, v3, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v10

    iput v5, v3, Lo/UmGridTradeFragment;->c:I

    .line 52168
    sget-object v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->a:[B

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 52175
    invoke-static {v3, v10, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->d(Lo/UmGridTradeFragment;ILo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;)V

    goto :goto_3b

    .line 51106
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_65
    move-object/from16 v8, v34

    const/16 v6, 0x8

    const/16 v10, 0x10

    :cond_66
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v34, v8

    goto :goto_3a

    :cond_67
    move-object/from16 v8, v34

    const/16 v6, 0x8

    const/16 v10, 0x10

    goto :goto_3c

    .line 39039
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_69
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v29, v3

    move/from16 v45, v4

    move/from16 v20, v8

    move/from16 v27, v9

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/16 v9, 0xc

    const/16 v10, 0x10

    move-object v8, v7

    :goto_3c
    add-int/lit8 v0, v27, 0x1

    move v9, v0

    move-object v7, v8

    move-object/from16 v1, v19

    move/from16 v8, v20

    move/from16 v2, v21

    move-object/from16 v3, v29

    move/from16 v4, v45

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_6a
    move-object v1, v3

    const/4 v3, 0x0

    .line 33570
    iget-object v0, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-static {v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_6d

    .line 33572
    iget-object v1, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v1, :cond_6d

    .line 33574
    iget-object v4, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    .line 52741
    iget-object v5, v4, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v5, v5, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    iget-object v6, v4, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v6, v6, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    .line 52743
    move-object v7, v6

    check-cast v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    iget v6, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->b:I

    .line 51191
    iget-object v5, v5, Lo/getRecommendCardsViewModel;->i:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    if-nez v5, :cond_6b

    move-object v5, v3

    goto :goto_3e

    .line 51193
    :cond_6b
    aget-object v18, v5, v6

    move-object/from16 v5, v18

    :goto_3e
    if-eqz v5, :cond_6c

    .line 52744
    iget-object v5, v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    goto :goto_3f

    :cond_6c
    move-object v5, v3

    .line 52745
    :goto_3f
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    .line 52746
    iget-object v6, v4, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v6, v6, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    iget-object v6, v6, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    .line 52146
    new-instance v7, Lo/getOnEndListener$DropdropElements3;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 51513
    iput-object v5, v7, Lo/getOnEndListener$DropdropElements3;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 51747
    new-instance v5, Lo/getOnEndListener;

    invoke-direct {v5, v7, v8}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 52748
    iget-object v4, v4, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->h:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v4, v5}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    .line 33578
    :cond_6d
    iget-wide v0, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_72

    .line 33579
    iget-object v0, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_40
    if-ge v1, v0, :cond_70

    .line 33581
    iget-object v3, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    iget-wide v4, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->A:J

    .line 52774
    iget v6, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    .line 52775
    :goto_41
    iget-object v7, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget v7, v7, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    if-ge v6, v7, :cond_6f

    iget-object v7, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51248
    iget-object v7, v7, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->o:[J

    aget-wide v8, v7, v6

    cmp-long v7, v8, v4

    if-gtz v7, :cond_6f

    .line 52777
    iget-object v7, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v7, v7, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->k:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_6e

    .line 52778
    iput v6, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->f:I

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_70
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33583
    iput-wide v3, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->A:J

    goto :goto_42

    :cond_71
    move-object v2, v0

    move-object v1, v3

    .line 16489
    iget-object v0, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 16490
    iget-object v0, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 51556
    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_72
    :goto_42
    move-object v0, v2

    goto/16 :goto_0

    :cond_73
    move-object v2, v0

    const/4 v0, 0x0

    .line 51430
    iput v0, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    .line 51431
    iput v0, v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51249
    invoke-static {p1, v0, v1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault7;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;ZZ)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 12

    .line 285
    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->s:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/4 v0, 0x0

    .line 51465
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    .line 51466
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    const/4 v1, 0x2

    .line 51704
    new-array v1, v1, [Lo/SpotGridOrdersFragmentwork4;

    iput-object v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->k:[Lo/SpotGridOrdersFragmentwork4;

    .line 51706
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->d:Lo/SpotGridOrdersFragmentwork4;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 51707
    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51709
    :goto_0
    iget v4, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->q:I

    and-int/lit8 v4, v4, 0x4

    const/16 v5, 0x64

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    .line 51711
    invoke-interface {p1, v5, v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x65

    .line 51713
    :cond_1
    iget-object v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->k:[Lo/SpotGridOrdersFragmentwork4;

    .line 51546
    array-length v4, v1

    if-gt v2, v4, :cond_5

    .line 51547
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 51713
    check-cast v1, [Lo/SpotGridOrdersFragmentwork4;

    iput-object v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->k:[Lo/SpotGridOrdersFragmentwork4;

    .line 51714
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 51715
    sget-object v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->c:Lo/getOnEndListener;

    invoke-interface {v6, v7}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51718
    :cond_2
    iget-object v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/SpotGridOrdersFragmentwork4;

    iput-object v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->f:[Lo/SpotGridOrdersFragmentwork4;

    const/4 v1, 0x0

    .line 51719
    :goto_2
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->f:[Lo/SpotGridOrdersFragmentwork4;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 51720
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->s:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/4 v4, 0x3

    invoke-interface {v2, v5, v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v2

    .line 51721
    iget-object v4, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getOnEndListener;

    invoke-interface {v2, v4}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 51722
    iget-object v4, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->f:[Lo/SpotGridOrdersFragmentwork4;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v3

    goto :goto_2

    .line 288
    :cond_3
    iget-object v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->G:Lo/getRecommendCardsViewModel;

    if-eqz v1, :cond_4

    .line 289
    iget v1, v1, Lo/getRecommendCardsViewModel;->k:I

    .line 291
    new-instance v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    invoke-interface {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    new-instance v1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v4, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->G:Lo/getRecommendCardsViewModel;

    new-array v5, v0, [J

    new-array v6, v0, [I

    const/4 v7, 0x0

    new-array v8, v0, [J

    new-array v9, v0, [I

    const-wide/16 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getRecommendCardsViewModel;[J[II[J[IJ)V

    new-instance v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    invoke-direct {v3, v0, v0, v0, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;-><init>(IIII)V

    invoke-direct {v2, p1, v1, v3}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;-><init>(Lo/SpotGridOrdersFragmentwork4;Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;)V

    .line 305
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->s:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    :cond_4
    return-void

    .line 51155
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 331
    :cond_0
    :goto_0
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1c

    if-eq v2, v8, :cond_7

    if-eq v2, v5, :cond_1

    .line 344
    invoke-direct/range {p0 .. p1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v9

    .line 52416
    :cond_1
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    move-object v7, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 52418
    iget-object v8, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    iget-object v8, v8, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    .line 52419
    iget-boolean v10, v8, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    if-eqz v10, :cond_2

    iget-wide v10, v8, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    cmp-long v12, v10, v3

    if-gez v12, :cond_2

    .line 52421
    iget-wide v3, v8, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    .line 52422
    iget-object v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    const/4 v2, 0x3

    .line 52426
    iput v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    goto :goto_0

    .line 52429
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v10

    sub-long/2addr v3, v10

    long-to-int v2, v3

    if-ltz v2, :cond_6

    .line 52434
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 52435
    iget-object v2, v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51267
    iget-object v3, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 51293
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 51267
    iget-object v4, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 51254
    iget v4, v4, Lo/UmGridTradeFragment;->e:I

    .line 51267
    invoke-interface {v1, v3, v9, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51268
    iget-object v3, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 51282
    iget v4, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_5

    .line 51283
    iput v9, v3, Lo/UmGridTradeFragment;->c:I

    .line 51269
    iput-boolean v9, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    goto :goto_0

    .line 51161
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 52431
    :cond_6
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 51576
    :cond_7
    iget-wide v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    long-to-int v2, v10

    iget v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    sub-int/2addr v2, v10

    .line 51577
    iget-object v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->e:Lo/UmGridTradeFragment;

    if-eqz v10, :cond_1a

    .line 51298
    iget-object v11, v10, Lo/UmGridTradeFragment;->d:[B

    .line 51579
    invoke-interface {v1, v11, v7, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51580
    new-instance v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    iget v11, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->h:I

    invoke-direct {v2, v11, v10}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;-><init>(ILo/UmGridTradeFragment;)V

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v10

    .line 51597
    iget-object v12, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 51598
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 51596
    iget-object v3, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 51599
    :cond_8
    iget v12, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    if-ne v12, v4, :cond_10

    .line 51600
    iget-object v2, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51289
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v3, :cond_f

    .line 51290
    iput v7, v2, Lo/UmGridTradeFragment;->c:I

    .line 52368
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    .line 51321
    iget v4, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v4, 0x4

    if-ltz v4, :cond_e

    .line 51293
    iget v7, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v7, :cond_e

    .line 51294
    iput v4, v2, Lo/UmGridTradeFragment;->c:I

    .line 52372
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v18

    if-nez v3, :cond_9

    .line 52376
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v3

    .line 52377
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v12

    goto :goto_2

    .line 52379
    :cond_9
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v3

    .line 52380
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v12

    :goto_2
    move-wide/from16 v20, v12

    const-wide/32 v14, 0xf4240

    move-wide v12, v3

    move-wide/from16 v16, v18

    .line 52383
    invoke-static/range {v12 .. v17}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v22

    .line 51324
    iget v7, v2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v7, v5

    if-ltz v7, :cond_d

    .line 51296
    iget v5, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v5, :cond_d

    .line 51297
    iput v7, v2, Lo/UmGridTradeFragment;->c:I

    .line 52387
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->r()I

    move-result v5

    .line 52388
    new-array v7, v5, [I

    .line 52389
    new-array v14, v5, [J

    .line 52390
    new-array v15, v5, [J

    .line 52391
    new-array v12, v5, [J

    add-long v10, v10, v20

    move-wide/from16 v16, v22

    :goto_3
    if-ge v9, v5, :cond_c

    .line 52396
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v13

    const/high16 v20, -0x80000000

    and-int v20, v13, v20

    if-nez v20, :cond_b

    .line 52403
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v20

    const v24, 0x7fffffff

    and-int v13, v13, v24

    .line 52405
    aput v13, v7, v9

    .line 52406
    aput-wide v10, v14, v9

    .line 52410
    aput-wide v16, v12, v9

    add-long v3, v3, v20

    const-wide/32 v16, 0xf4240

    move-object v8, v12

    move-wide v12, v3

    move-object/from16 v25, v14

    move-object v6, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    .line 52412
    invoke-static/range {v12 .. v17}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v16

    .line 52413
    aget-wide v12, v8, v9

    sub-long v12, v16, v12

    aput-wide v12, v6, v9

    .line 51327
    iget v12, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v12, v12, 0x4

    if-ltz v12, :cond_a

    .line 51299
    iget v13, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v12, v13, :cond_a

    .line 51300
    iput v12, v2, Lo/UmGridTradeFragment;->c:I

    .line 52416
    aget v12, v7, v9

    int-to-long v12, v12

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    move-object v15, v6

    move-object v12, v8

    move-object/from16 v14, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 51178
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 52400
    :cond_b
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_c
    move-object v8, v12

    move-object/from16 v25, v14

    move-object v6, v15

    .line 52420
    new-instance v2, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    move-object/from16 v3, v25

    invoke-direct {v2, v7, v3, v6, v8}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;-><init>([I[J[J[J)V

    .line 52419
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 51601
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->F:J

    .line 51602
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->s:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v3, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    const/4 v2, 0x1

    .line 51603
    iput-boolean v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->t:Z

    goto/16 :goto_8

    .line 51175
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51172
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51168
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51604
    :cond_10
    iget v4, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    if-ne v4, v3, :cond_1b

    .line 51605
    iget-object v2, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51754
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->k:[Lo/SpotGridOrdersFragmentwork4;

    array-length v3, v3

    if-eqz v3, :cond_1b

    .line 51302
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v3, :cond_19

    .line 51303
    iput v7, v2, Lo/UmGridTradeFragment;->c:I

    .line 51758
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_12

    const/4 v6, 0x1

    if-eq v3, v6, :cond_11

    .line 51792
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping unsupported emsg version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51366
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 51370
    monitor-exit v2

    goto/16 :goto_8

    .line 51782
    :cond_11
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v6

    .line 51784
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v16

    .line 51786
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v6

    .line 51787
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v10

    .line 51619
    invoke-virtual {v2, v9}, Lo/UmGridTradeFragment;->d(C)Ljava/lang/String;

    move-result-object v3

    .line 51788
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 51621
    invoke-virtual {v2, v9}, Lo/UmGridTradeFragment;->d(C)Ljava/lang/String;

    move-result-object v8

    .line 51789
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object/from16 v21, v3

    move-wide/from16 v23, v6

    move-object/from16 v22, v8

    move-wide/from16 v25, v10

    move-wide/from16 v6, v16

    move-wide v10, v4

    goto :goto_5

    .line 51623
    :cond_12
    invoke-virtual {v2, v9}, Lo/UmGridTradeFragment;->d(C)Ljava/lang/String;

    move-result-object v3

    .line 51769
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 51625
    invoke-virtual {v2, v9}, Lo/UmGridTradeFragment;->d(C)Ljava/lang/String;

    move-result-object v8

    .line 51770
    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    .line 51771
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v6

    .line 51773
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v16

    .line 51774
    iget-wide v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->F:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_13

    add-long v10, v10, v16

    move-wide/from16 v18, v10

    goto :goto_4

    :cond_13
    move-wide/from16 v18, v4

    .line 51778
    :goto_4
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v6

    .line 51779
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v10

    move-object/from16 v21, v3

    move-wide/from16 v23, v6

    move-object/from16 v22, v8

    move-wide/from16 v25, v10

    move-wide/from16 v10, v16

    move-wide/from16 v6, v18

    .line 51282
    :goto_5
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    iget v8, v2, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v8

    .line 51796
    new-array v3, v3, [B

    .line 51283
    iget v8, v2, Lo/UmGridTradeFragment;->e:I

    iget v12, v2, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v8, v12

    .line 51369
    iget-object v12, v2, Lo/UmGridTradeFragment;->d:[B

    iget v13, v2, Lo/UmGridTradeFragment;->c:I

    invoke-static {v12, v13, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51370
    iget v12, v2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v12, v8

    iput v12, v2, Lo/UmGridTradeFragment;->c:I

    .line 51798
    new-instance v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 51799
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->r:Lo/SpotGridParametersPreviewDialog;

    .line 51800
    new-instance v8, Lo/UmGridTradeFragment;

    invoke-virtual {v3, v2}, Lo/SpotGridParametersPreviewDialog;->d(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v2

    invoke-direct {v8, v2}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 51285
    iget v2, v8, Lo/UmGridTradeFragment;->e:I

    iget v3, v8, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v2, v3

    .line 51804
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->k:[Lo/SpotGridOrdersFragmentwork4;

    array-length v12, v3

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_15

    aget-object v14, v3, v13

    .line 51318
    iget v15, v8, Lo/UmGridTradeFragment;->e:I

    if-ltz v15, :cond_14

    .line 51319
    iput v9, v8, Lo/UmGridTradeFragment;->c:I

    .line 51806
    invoke-interface {v14, v8, v2}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 51197
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_15
    cmp-long v3, v6, v4

    if-nez v3, :cond_16

    .line 51813
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->w:Ljava/util/ArrayDeque;

    new-instance v4, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v11, v5, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51816
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->v:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->v:I

    goto :goto_8

    .line 51817
    :cond_16
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 51821
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->w:Ljava/util/ArrayDeque;

    new-instance v4, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;

    invoke-direct {v4, v6, v7, v9, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements4;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51823
    iget v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->v:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->v:I

    goto :goto_8

    .line 51826
    :cond_17
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->H:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v3, :cond_18

    .line 51827
    invoke-virtual {v3, v6, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->e(J)J

    move-result-wide v6

    .line 51829
    :cond_18
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->k:[Lo/SpotGridOrdersFragmentwork4;

    array-length v4, v3

    :goto_7
    if-ge v9, v4, :cond_1b

    aget-object v12, v3, v9

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v13, v6

    move/from16 v16, v2

    .line 51830
    invoke-interface/range {v12 .. v18}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 51181
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51582
    :cond_1a
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 51584
    :cond_1b
    :goto_8
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->e(J)V

    goto/16 :goto_0

    .line 51516
    :cond_1c
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    if-nez v2, :cond_1f

    .line 51518
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->b:Lo/UmGridTradeFragment;

    .line 51334
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    const/4 v6, 0x1

    .line 51518
    invoke-interface {v1, v2, v9, v7, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v1, -0x1

    return v1

    .line 51521
    :cond_1d
    iput v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    .line 51522
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->b:Lo/UmGridTradeFragment;

    .line 51322
    iget v6, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v6, :cond_1e

    .line 51323
    iput v9, v2, Lo/UmGridTradeFragment;->c:I

    .line 51523
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->b:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v10

    iput-wide v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    .line 51524
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->b:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    iput v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->h:I

    goto :goto_9

    .line 51201
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51527
    :cond_1f
    :goto_9
    iget-wide v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_20

    .line 51530
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->b:Lo/UmGridTradeFragment;

    .line 51337
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 51530
    invoke-interface {v1, v2, v7, v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51531
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    .line 51532
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->b:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v10

    iput-wide v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    goto :goto_a

    :cond_20
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_22

    .line 51536
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_21

    .line 51537
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 51538
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    iget-wide v10, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a:J

    :cond_21
    cmp-long v2, v10, v12

    if-eqz v2, :cond_22

    .line 51541
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    int-to-long v12, v2

    add-long/2addr v10, v12

    iput-wide v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    .line 51545
    :cond_22
    :goto_a
    iget-wide v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-ltz v2, :cond_2d

    .line 51550
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v10

    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    int-to-long v12, v2

    sub-long/2addr v10, v12

    .line 51551
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->h:I

    const v6, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_23

    if-ne v2, v6, :cond_24

    .line 51552
    :cond_23
    iget-boolean v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->t:Z

    if-nez v2, :cond_24

    .line 51554
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->s:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v12, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    iget-wide v13, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->n:J

    invoke-direct {v12, v13, v14, v10, v11}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(JJ)V

    invoke-interface {v2, v12}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    const/4 v2, 0x1

    .line 51555
    iput-boolean v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->t:Z

    .line 51559
    :cond_24
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->h:I

    if-ne v2, v8, :cond_25

    .line 51561
    iget-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_25

    .line 51563
    iget-object v13, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    iget-object v13, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51564
    iput-wide v10, v13, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->d:J

    .line 51565
    iput-wide v10, v13, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    .line 51566
    iput-wide v10, v13, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 51570
    :cond_25
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->h:I

    if-ne v2, v6, :cond_26

    const/4 v6, 0x0

    .line 51571
    iput-object v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->o:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    .line 51572
    iget-wide v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    add-long/2addr v10, v2

    iput-wide v10, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->m:J

    .line 51573
    iput v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    goto/16 :goto_0

    :cond_26
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_2b

    const v5, 0x7472616b

    if-eq v2, v5, :cond_2b

    const v5, 0x6d646961

    if-eq v2, v5, :cond_2b

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_2b

    const v5, 0x7374626c

    if-eq v2, v5, :cond_2b

    if-eq v2, v8, :cond_2b

    const v5, 0x74726166

    if-eq v2, v5, :cond_2b

    const v5, 0x6d766578

    if-eq v2, v5, :cond_2b

    const v5, 0x65647473

    if-eq v2, v5, :cond_2b

    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v10, 0x7fffffff

    if-eq v2, v5, :cond_28

    const v5, 0x6d646864

    if-eq v2, v5, :cond_28

    const v5, 0x6d766864

    if-eq v2, v5, :cond_28

    if-eq v2, v4, :cond_28

    const v4, 0x73747364

    if-eq v2, v4, :cond_28

    const v4, 0x73747473

    if-eq v2, v4, :cond_28

    const v4, 0x63747473

    if-eq v2, v4, :cond_28

    const v4, 0x73747363

    if-eq v2, v4, :cond_28

    const v4, 0x7374737a

    if-eq v2, v4, :cond_28

    const v4, 0x73747a32

    if-eq v2, v4, :cond_28

    const v4, 0x7374636f

    if-eq v2, v4, :cond_28

    const v4, 0x636f3634

    if-eq v2, v4, :cond_28

    const v4, 0x73747373

    if-eq v2, v4, :cond_28

    const v4, 0x74666474

    if-eq v2, v4, :cond_28

    const v4, 0x74666864

    if-eq v2, v4, :cond_28

    const v4, 0x746b6864

    if-eq v2, v4, :cond_28

    const v4, 0x74726578

    if-eq v2, v4, :cond_28

    const v4, 0x7472756e

    if-eq v2, v4, :cond_28

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_28

    const v4, 0x7361697a

    if-eq v2, v4, :cond_28

    const v4, 0x7361696f

    if-eq v2, v4, :cond_28

    const v4, 0x73656e63

    if-eq v2, v4, :cond_28

    const v4, 0x75756964

    if-eq v2, v4, :cond_28

    const v4, 0x73626770

    if-eq v2, v4, :cond_28

    const v4, 0x73677064

    if-eq v2, v4, :cond_28

    const v4, 0x656c7374

    if-eq v2, v4, :cond_28

    const v4, 0x6d656864

    if-eq v2, v4, :cond_28

    if-eq v2, v3, :cond_28

    .line 51600
    iget-wide v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_27

    const/4 v2, 0x0

    .line 51604
    iput-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->e:Lo/UmGridTradeFragment;

    const/4 v2, 0x1

    .line 51605
    iput v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    goto/16 :goto_0

    .line 51601
    :cond_27
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 51587
    :cond_28
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    if-ne v2, v7, :cond_2a

    .line 51591
    iget-wide v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_29

    .line 51595
    new-instance v2, Lo/UmGridTradeFragment;

    iget-wide v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    long-to-int v4, v3

    invoke-direct {v2, v4}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51596
    iget-object v3, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->b:Lo/UmGridTradeFragment;

    .line 51341
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 51342
    iget-object v4, v2, Lo/UmGridTradeFragment;->d:[B

    .line 51596
    invoke-static {v3, v9, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51597
    iput-object v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->e:Lo/UmGridTradeFragment;

    const/4 v2, 0x1

    .line 51598
    iput v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    goto/16 :goto_0

    .line 51592
    :cond_29
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 51588
    :cond_2a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 51578
    :cond_2b
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v2

    iget-wide v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 51579
    iget-object v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    new-instance v5, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    iget v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->h:I

    invoke-direct {v5, v6, v2, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51580
    iget-wide v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->j:J

    iget v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2c

    .line 51581
    invoke-direct {v0, v2, v3}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->e(J)V

    goto/16 :goto_0

    .line 51517
    :cond_2c
    iput v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    .line 51518
    iput v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    goto/16 :goto_0

    .line 51546
    :cond_2d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final e(JJ)V
    .locals 2

    .line 312
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 314
    iget-object v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;

    invoke-virtual {v1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->w:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 317
    iput p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->v:I

    .line 318
    iput-wide p3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->A:J

    .line 319
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51521
    iput p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->x:I

    .line 51522
    iput p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;->g:I

    return-void
.end method
