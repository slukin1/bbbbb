.class public final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# instance fields
.field private final a:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:Lo/UmGridTradeFragment;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault14;

.field private j:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private final n:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault11;

    invoke-direct {v0}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault11;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 77
    new-instance v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;-><init>(J)V

    invoke-direct {p0, v0}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->n:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 82
    new-instance p1, Lo/UmGridTradeFragment;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 83
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->h:Landroid/util/SparseArray;

    .line 84
    new-instance p1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {p1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;-><init>()V

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->a:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 91
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 92
    invoke-interface {p1, v1, v2, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 95
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 103
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 107
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 111
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 115
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 119
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 123
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 124
    invoke-interface {p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    .line 126
    invoke-interface {p1, v1, v2, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 127
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->j:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 173
    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->j:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    if-eqz v3, :cond_1b

    .line 175
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_0

    .line 177
    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->a:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;

    .line 2070
    iget-boolean v4, v4, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;->d:Z

    if-nez v4, :cond_0

    .line 178
    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->a:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {v3, v1, v2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result v1

    return v1

    .line 3294
    :cond_0
    iget-boolean v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->c:Z

    const/4 v14, 0x1

    if-nez v4, :cond_2

    .line 3295
    iput-boolean v14, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->c:Z

    .line 3296
    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->a:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;

    .line 4117
    iget-wide v4, v4, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 3297
    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->a:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;

    .line 5074
    iget-object v5, v4, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;->c:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 3299
    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->a:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;

    .line 3300
    new-instance v15, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault14;

    .line 6117
    iget-wide v6, v4, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;->e:J

    move-object v4, v15

    move-wide v8, v10

    .line 3300
    invoke-direct/range {v4 .. v9}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault14;-><init>(Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;JJ)V

    iput-object v15, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->i:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault14;

    .line 3302
    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->j:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v15}, Lo/getMarketVM;->a()Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    goto :goto_0

    .line 3304
    :cond_1
    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->j:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v5, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    iget-object v6, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->a:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;

    .line 7117
    iget-wide v6, v6, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault12;->e:J

    .line 3304
    invoke-direct {v5, v6, v7}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {v4, v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 181
    :cond_2
    :goto_0
    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->i:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault14;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/getMarketVM;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->i:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v3, v1, v2}, Lo/getMarketVM;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result v1

    return v1

    .line 185
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    if-eqz v3, :cond_4

    .line 187
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_1

    :cond_4
    move-wide v10, v12

    :goto_1
    const/4 v2, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x4

    cmp-long v5, v10, v3

    if-gez v5, :cond_5

    return v2

    .line 192
    :cond_5
    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 8174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 192
    invoke-interface {v1, v3, v4, v5, v14}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BIIZ)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    .line 196
    :cond_6
    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 9161
    iget v6, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v6, :cond_1a

    .line 9162
    iput v4, v3, Lo/UmGridTradeFragment;->c:I

    .line 197
    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    invoke-virtual {v3}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    const/16 v6, 0x1b9

    if-ne v3, v6, :cond_7

    return v2

    :cond_7
    const/16 v2, 0x1ba

    if-ne v3, v2, :cond_9

    .line 202
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 11174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    const/16 v3, 0xa

    .line 202
    invoke-interface {v1, v2, v4, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 205
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 12161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    const/16 v5, 0x9

    if-gt v5, v3, :cond_8

    .line 12162
    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    .line 208
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 14242
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    iget v5, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v3, v5

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 211
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    return v4

    .line 13039
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    const/16 v2, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v3, v2, :cond_b

    .line 215
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 15174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 215
    invoke-interface {v1, v2, v4, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 218
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 16161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_a

    .line 16162
    iput v4, v2, Lo/UmGridTradeFragment;->c:I

    .line 219
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->r()I

    move-result v2

    add-int/2addr v2, v7

    .line 220
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    return v4

    .line 17039
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_b
    and-int/lit16 v2, v3, -0x100

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    if-eq v2, v14, :cond_c

    .line 223
    invoke-interface {v1, v14}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    return v4

    :cond_c
    and-int/lit16 v2, v3, 0xff

    .line 232
    iget-object v9, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->h:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;

    .line 233
    iget-boolean v10, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->b:Z

    if-nez v10, :cond_12

    if-nez v9, :cond_10

    const/16 v10, 0xbd

    if-ne v2, v10, :cond_d

    .line 240
    new-instance v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v3}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;-><init>()V

    .line 241
    iput-boolean v14, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->e:Z

    .line 242
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v10

    iput-wide v10, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->f:J

    goto :goto_2

    :cond_d
    and-int/lit16 v10, v3, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_e

    .line 244
    new-instance v3, Lo/isGoAutoComponent;

    invoke-direct {v3}, Lo/isGoAutoComponent;-><init>()V

    .line 245
    iput-boolean v14, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->e:Z

    .line 246
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v10

    iput-wide v10, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->f:J

    goto :goto_2

    :cond_e
    and-int/lit16 v3, v3, 0xf0

    const/16 v10, 0xe0

    if-ne v3, v10, :cond_f

    .line 248
    new-instance v3, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v3}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;-><init>()V

    .line 249
    iput-boolean v14, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->d:Z

    .line 250
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v10

    iput-wide v10, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->f:J

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_10

    .line 253
    new-instance v9, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;

    const/16 v10, 0x100

    invoke-direct {v9, v2, v10}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;-><init>(II)V

    .line 254
    iget-object v10, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->j:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v3, v10, v9}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V

    .line 255
    new-instance v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;

    iget-object v10, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->n:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, v3, v10}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 256
    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    :cond_10
    iget-boolean v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->e:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->d:Z

    if-eqz v2, :cond_11

    .line 261
    iget-wide v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->f:J

    const-wide/16 v10, 0x2000

    add-long/2addr v2, v10

    goto :goto_3

    :cond_11
    const-wide/32 v2, 0x100000

    .line 263
    :goto_3
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-lez v12, :cond_12

    .line 264
    iput-boolean v14, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->b:Z

    .line 265
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->j:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    .line 270
    :cond_12
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 18174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 270
    invoke-interface {v1, v2, v4, v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 271
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 19161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_19

    .line 19162
    iput v4, v2, Lo/UmGridTradeFragment;->c:I

    .line 272
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->r()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v9, :cond_13

    .line 277
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 279
    :cond_13
    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 22179
    iget-object v6, v3, Lo/UmGridTradeFragment;->d:[B

    array-length v6, v6

    if-ge v6, v2, :cond_14

    .line 21087
    new-array v6, v2, [B

    goto :goto_5

    :cond_14
    iget-object v6, v3, Lo/UmGridTradeFragment;->d:[B

    .line 23107
    :goto_5
    iput-object v6, v3, Lo/UmGridTradeFragment;->d:[B

    .line 23108
    iput v2, v3, Lo/UmGridTradeFragment;->e:I

    .line 23109
    iput v4, v3, Lo/UmGridTradeFragment;->c:I

    .line 281
    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 24174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 281
    invoke-interface {v1, v3, v4, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 282
    iget-object v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 25161
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v2, :cond_18

    .line 25162
    iput v7, v1, Lo/UmGridTradeFragment;->c:I

    .line 283
    iget-object v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 27349
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    iget-object v2, v2, Lo/setStatusForSensor;->e:[B

    .line 28214
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    iget v6, v1, Lo/UmGridTradeFragment;->c:I

    const/4 v10, 0x3

    invoke-static {v3, v6, v2, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28215
    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v10

    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 27350
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    .line 29118
    iput v4, v2, Lo/setStatusForSensor;->d:I

    .line 29119
    iput v4, v2, Lo/setStatusForSensor;->c:I

    .line 29120
    invoke-virtual {v2}, Lo/setStatusForSensor;->b()V

    .line 30366
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v2, v8}, Lo/setStatusForSensor;->e(I)V

    .line 30367
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v2}, Lo/setStatusForSensor;->e()Z

    move-result v2

    iput-boolean v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->a:Z

    .line 30368
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v2}, Lo/setStatusForSensor;->e()Z

    move-result v2

    iput-boolean v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->e:Z

    .line 30371
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v2, v7}, Lo/setStatusForSensor;->e(I)V

    .line 30372
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v2, v8}, Lo/setStatusForSensor;->c(I)I

    move-result v2

    iput v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->b:I

    .line 27352
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    iget-object v2, v2, Lo/setStatusForSensor;->e:[B

    iget v3, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->b:I

    .line 31214
    iget-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v6, v7, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31215
    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 27353
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    .line 32118
    iput v4, v2, Lo/setStatusForSensor;->d:I

    .line 32119
    iput v4, v2, Lo/setStatusForSensor;->c:I

    .line 32120
    invoke-virtual {v2}, Lo/setStatusForSensor;->b()V

    const-wide/16 v2, 0x0

    .line 33376
    iput-wide v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->f:J

    .line 33377
    iget-boolean v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->a:Z

    if-eqz v2, :cond_16

    .line 33378
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v2, v5}, Lo/setStatusForSensor;->e(I)V

    .line 33379
    iget-object v2, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v2, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v2

    int-to-long v2, v2

    .line 33380
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v14}, Lo/setStatusForSensor;->e(I)V

    .line 33381
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    shl-int/2addr v6, v7

    int-to-long v11, v6

    .line 33382
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v14}, Lo/setStatusForSensor;->e(I)V

    .line 33383
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v7}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    int-to-long v7, v6

    .line 33384
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v14}, Lo/setStatusForSensor;->e(I)V

    .line 33385
    iget-boolean v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->g:Z

    const/16 v13, 0x1e

    if-nez v6, :cond_15

    iget-boolean v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->e:Z

    if-eqz v6, :cond_15

    .line 33386
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v5}, Lo/setStatusForSensor;->e(I)V

    .line 33387
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    int-to-long v4, v6

    .line 33388
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v14}, Lo/setStatusForSensor;->e(I)V

    .line 33389
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    const/16 v15, 0xf

    invoke-virtual {v6, v15}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    shl-int/2addr v6, v15

    move-wide/from16 v16, v11

    int-to-long v10, v6

    .line 33390
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v14}, Lo/setStatusForSensor;->e(I)V

    .line 33391
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v15}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    move-object v12, v1

    int-to-long v0, v6

    .line 33392
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v6, v14}, Lo/setStatusForSensor;->e(I)V

    .line 33398
    iget-object v6, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->i:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    shl-long/2addr v4, v13

    or-long/2addr v4, v10

    or-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->c(J)J

    .line 33399
    iput-boolean v14, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->g:Z

    goto :goto_6

    :cond_15
    move-wide/from16 v16, v11

    move-object v12, v1

    .line 33401
    :goto_6
    iget-object v0, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->i:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    shl-long v1, v2, v13

    or-long v1, v1, v16

    or-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->c(J)J

    move-result-wide v0

    iput-wide v0, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->f:J

    goto :goto_7

    :cond_16
    move-object v12, v1

    .line 27355
    :goto_7
    iget-object v0, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->d:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    iget-wide v1, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->f:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->e(JI)V

    .line 27356
    iget-object v0, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->d:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0, v12}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->a(Lo/UmGridTradeFragment;)V

    .line 27358
    iget-object v0, v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->d:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->b()V

    move-object/from16 v0, p0

    .line 284
    iget-object v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->g:Lo/UmGridTradeFragment;

    .line 34179
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v2, v2

    if-ltz v2, :cond_17

    .line 35143
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v3, v3

    if-gt v2, v3, :cond_17

    .line 35144
    iput v2, v1, Lo/UmGridTradeFragment;->e:I

    goto/16 :goto_4

    :goto_8
    return v1

    .line 36039
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 26039
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 20039
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 10039
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1116
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final e(JJ)V
    .locals 4

    .line 143
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->n:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->d()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 145
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->n:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->c()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 155
    :goto_1
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->n:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1, p3, p4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->d(J)V

    .line 158
    :cond_2
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->i:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault14;

    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p1, p3, p4}, Lo/getMarketVM;->c(J)V

    :cond_3
    const/4 p1, 0x0

    .line 161
    :goto_2
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->h:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 162
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;

    .line 37338
    iput-boolean v0, p2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->g:Z

    .line 37339
    iget-object p2, p2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->d:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    invoke-interface {p2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
