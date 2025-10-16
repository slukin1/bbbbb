.class public final Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# instance fields
.field private final a:Lo/UmGridTradeFragment;

.field private b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private c:I

.field private d:J

.field private e:Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;

.field private final f:Lo/UmGridTradeFragment;

.field private final g:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private final m:Lo/UmGridTradeFragment;

.field private n:I

.field private final o:Lo/UmGridTradeFragment;

.field private t:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lo/UmGridTradeFragment;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    .line 95
    new-instance v0, Lo/UmGridTradeFragment;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 96
    new-instance v0, Lo/UmGridTradeFragment;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->m:Lo/UmGridTradeFragment;

    .line 97
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->o:Lo/UmGridTradeFragment;

    .line 98
    new-instance v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;-><init>()V

    iput-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->g:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->j:I

    return-void
.end method

.method private b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Lo/UmGridTradeFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->n:I

    iget-object v1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->o:Lo/UmGridTradeFragment;

    .line 1179
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->o:Lo/UmGridTradeFragment;

    .line 2179
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 299
    iget v3, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->n:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 3107
    iput-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 3108
    iput v2, v0, Lo/UmGridTradeFragment;->e:I

    .line 3109
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->o:Lo/UmGridTradeFragment;

    .line 4161
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v1, :cond_2

    .line 4162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 303
    :goto_0
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->o:Lo/UmGridTradeFragment;

    iget v1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->n:I

    if-ltz v1, :cond_1

    .line 6143
    iget-object v3, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v3, v3

    if-gt v1, v3, :cond_1

    .line 6144
    iput v1, v0, Lo/UmGridTradeFragment;->e:I

    .line 304
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->o:Lo/UmGridTradeFragment;

    .line 8174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 304
    iget v1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->n:I

    invoke-interface {p1, v0, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 305
    iget-object p1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->o:Lo/UmGridTradeFragment;

    return-object p1

    .line 7039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    .line 37174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 105
    invoke-interface {p1, v0, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 106
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    .line 38161
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v1, :cond_6

    .line 38162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 107
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->q()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 112
    :cond_0
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    .line 40174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/4 v1, 0x2

    .line 112
    invoke-interface {p1, v0, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 113
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    .line 41161
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v1, :cond_5

    .line 41162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 114
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 119
    :cond_1
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    .line 43174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/4 v1, 0x4

    .line 119
    invoke-interface {p1, v0, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 120
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    .line 44161
    iget v3, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_4

    .line 44162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 121
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v0

    .line 123
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 124
    invoke-interface {p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    .line 127
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    .line 46174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 127
    invoke-interface {p1, v0, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 128
    iget-object p1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    .line 47161
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    if-ltz v0, :cond_3

    .line 47162
    iput v2, p1, Lo/UmGridTradeFragment;->c:I

    .line 130
    iget-object p1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->f:Lo/UmGridTradeFragment;

    invoke-virtual {p1}, Lo/UmGridTradeFragment;->a()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2

    .line 48039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 45039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 42039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 39039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 156
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    if-eqz v2, :cond_19

    .line 158
    :cond_0
    :goto_0
    iget v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->j:I

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_11

    const/4 v10, 0x3

    if-eq v2, v6, :cond_10

    if-eq v2, v10, :cond_c

    if-ne v2, v7, :cond_b

    .line 11317
    iget-boolean v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->i:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 11318
    iget-wide v14, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->d:J

    iget-wide v10, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    add-long/2addr v14, v10

    goto :goto_1

    .line 11319
    :cond_1
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->g:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;

    .line 12059
    iget-wide v10, v2, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->a:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    .line 11319
    :cond_2
    iget-wide v14, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    .line 10266
    :goto_1
    iget v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->k:I

    if-ne v2, v3, :cond_4

    iget-object v3, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v3, :cond_4

    .line 13310
    iget-boolean v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->h:Z

    if-nez v2, :cond_3

    .line 13311
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {v3, v12, v13}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 13312
    iput-boolean v9, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->h:Z

    .line 10268
    :cond_3
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct/range {p0 .. p1}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Lo/UmGridTradeFragment;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;->e(Lo/UmGridTradeFragment;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    if-ne v2, v5, :cond_6

    .line 10269
    iget-object v3, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->t:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;

    if-eqz v3, :cond_6

    .line 14310
    iget-boolean v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->h:Z

    if-nez v2, :cond_5

    .line 14311
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {v3, v12, v13}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 14312
    iput-boolean v9, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->h:Z

    .line 10271
    :cond_5
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->t:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;

    invoke-direct/range {p0 .. p1}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Lo/UmGridTradeFragment;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->e(Lo/UmGridTradeFragment;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    .line 10272
    iget-boolean v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->h:Z

    if-nez v2, :cond_8

    .line 10273
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->g:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;

    invoke-direct/range {p0 .. p1}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Lo/UmGridTradeFragment;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridTradeFragment;J)Z

    move-result v2

    .line 10274
    iget-object v3, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->g:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;

    .line 15059
    iget-wide v3, v3, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->a:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_7

    .line 10276
    iget-object v5, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget-object v10, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->g:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;

    .line 16067
    iget-object v10, v10, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->e:[J

    .line 10278
    iget-object v11, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->g:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;

    .line 10279
    new-instance v14, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;

    .line 17063
    iget-object v11, v11, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->b:[J

    .line 10279
    invoke-direct {v14, v10, v11, v3, v4}, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;-><init>([J[JJ)V

    .line 10276
    invoke-interface {v5, v14}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 10281
    iput-boolean v9, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->h:Z

    :cond_7
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 10284
    :cond_8
    iget v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->n:I

    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10287
    :goto_3
    iget-boolean v4, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->i:Z

    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    .line 10288
    iput-boolean v9, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->i:Z

    .line 10290
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->g:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;

    .line 18059
    iget-wide v4, v2, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->a:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_9

    .line 10290
    iget-wide v4, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    neg-long v10, v4

    goto :goto_4

    :cond_9
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->d:J

    .line 10292
    :cond_a
    iput v7, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    .line 10293
    iput v6, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->j:I

    if-eqz v3, :cond_0

    return v8

    .line 179
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19239
    :cond_c
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->m:Lo/UmGridTradeFragment;

    .line 20174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    const/16 v3, 0xb

    .line 19239
    invoke-interface {v1, v2, v8, v3, v9}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 19244
    :cond_d
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->m:Lo/UmGridTradeFragment;

    .line 21161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_f

    .line 21162
    iput v8, v2, Lo/UmGridTradeFragment;->c:I

    .line 19245
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->m:Lo/UmGridTradeFragment;

    .line 23242
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    iget v4, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    .line 19245
    iput v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->k:I

    .line 19246
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->m:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->q()I

    move-result v2

    iput v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->n:I

    .line 19247
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->m:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->q()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    .line 19248
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->m:Lo/UmGridTradeFragment;

    .line 24242
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    iget v4, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    .line 19248
    iget-wide v4, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    .line 19249
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->m:Lo/UmGridTradeFragment;

    .line 25190
    iget v3, v2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v10

    if-ltz v3, :cond_e

    .line 26161
    iget v4, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v4, :cond_e

    .line 26162
    iput v3, v2, Lo/UmGridTradeFragment;->c:I

    .line 19250
    iput v7, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->j:I

    goto/16 :goto_0

    .line 27039
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 22039
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 28226
    :cond_10
    iget v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 28227
    iput v8, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    .line 28228
    iput v10, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->j:I

    goto/16 :goto_0

    .line 29193
    :cond_11
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 30174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 29193
    invoke-interface {v1, v2, v8, v5, v9}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    .line 29198
    :cond_12
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 31161
    iget v4, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_18

    .line 31162
    iput v8, v2, Lo/UmGridTradeFragment;->c:I

    .line 29199
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 33190
    iget v4, v2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v7

    if-ltz v4, :cond_17

    .line 34161
    iget v7, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v7, :cond_17

    .line 34162
    iput v4, v2, Lo/UmGridTradeFragment;->c:I

    .line 29200
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 36242
    iget-object v4, v2, Lo/UmGridTradeFragment;->d:[B

    iget v7, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v2, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v4, v7

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    const/4 v8, 0x1

    :cond_14
    if-eqz v4, :cond_15

    .line 29203
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez v2, :cond_15

    .line 29204
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 29205
    new-instance v4, Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v2, v3, v9}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/SpotGridOrdersFragmentwork4;)V

    iput-object v4, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;

    :cond_15
    if-eqz v8, :cond_16

    .line 29207
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->t:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;

    if-nez v2, :cond_16

    .line 29208
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 29209
    new-instance v3, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v2, v5, v6}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/SpotGridOrdersFragmentwork4;)V

    iput-object v3, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->t:Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;

    .line 29211
    :cond_16
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    .line 29214
    iget-object v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    .line 29215
    iput v6, v0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->j:I

    goto/16 :goto_0

    .line 35039
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 32039
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 9116
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->j:I

    .line 142
    iput-boolean v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 144
    iput p1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->j:I

    .line 146
    :goto_0
    iput v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    return-void
.end method
