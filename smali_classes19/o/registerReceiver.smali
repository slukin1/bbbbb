.class public final Lo/registerReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerReceiver$DemoFundsParentComponent;,
        Lo/registerReceiver$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:J

.field private b:[Lo/getFileProviderPathsMetaData;

.field private c:Lo/startForegroundService;

.field private final d:Lo/registerReceiver$DropdropElements1;

.field private e:Lo/getFileProviderPathsMetaData;

.field private f:I

.field private g:J

.field private h:Lo/RemoteActionCompat;

.field private i:J

.field private j:I

.field private k:I

.field private final l:Z

.field private final m:Lo/AndroidTextToolbartextActionModeCallback1;

.field private n:J

.field private o:Z

.field private final q:Lo/getActionList$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 169
    sget-object v1, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    invoke-direct {p0, v0, v1}, Lo/registerReceiver;-><init>(ILo/getActionList$DropdropElements1;)V

    return-void
.end method

.method public constructor <init>(ILo/getActionList$DropdropElements1;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lo/registerReceiver;->q:Lo/getActionList$DropdropElements1;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 181
    :cond_0
    iput-boolean p2, p0, Lo/registerReceiver;->l:Z

    .line 182
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 183
    new-instance p1, Lo/registerReceiver$DropdropElements1;

    invoke-direct {p1, v0}, Lo/registerReceiver$DropdropElements1;-><init>(B)V

    iput-object p1, p0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    .line 184
    new-instance p1, Lo/getColor;

    invoke-direct {p1}, Lo/getColor;-><init>()V

    iput-object p1, p0, Lo/registerReceiver;->h:Lo/RemoteActionCompat;

    .line 185
    new-array p1, v0, [Lo/getFileProviderPathsMetaData;

    iput-object p1, p0, Lo/registerReceiver;->b:[Lo/getFileProviderPathsMetaData;

    const-wide/16 p1, -0x1

    .line 186
    iput-wide p1, p0, Lo/registerReceiver;->i:J

    .line 187
    iput-wide p1, p0, Lo/registerReceiver;->g:J

    const/4 p1, -0x1

    .line 188
    iput p1, p0, Lo/registerReceiver;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iput-wide p1, p0, Lo/registerReceiver;->a:J

    return-void
.end method

.method static synthetic a(Lo/registerReceiver;)[Lo/getFileProviderPathsMetaData;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/registerReceiver;->b:[Lo/getFileProviderPathsMetaData;

    return-object p0
.end method

.method private e(I)Lo/getFileProviderPathsMetaData;
    .locals 5

    .line 448
    iget-object v0, p0, Lo/registerReceiver;->b:[Lo/getFileProviderPathsMetaData;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2128
    iget v4, v3, Lo/getFileProviderPathsMetaData;->d:I

    if-eq v4, p1, :cond_0

    iget v4, v3, Lo/getFileProviderPathsMetaData;->b:I

    if-eq v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 45177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 206
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 207
    iget-object p1, p0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 208
    iget-object p1, p0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 211
    :cond_0
    iget-object p1, p0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 46193
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 212
    iget-object p1, p0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 3089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    .line 320
    iput-wide p3, p0, Lo/registerReceiver;->n:J

    const/4 p3, 0x0

    .line 321
    iput-object p3, p0, Lo/registerReceiver;->e:Lo/getFileProviderPathsMetaData;

    .line 322
    iget-object p3, p0, Lo/registerReceiver;->b:[Lo/getFileProviderPathsMetaData;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    .line 44172
    iget v3, v2, Lo/getFileProviderPathsMetaData;->j:I

    if-nez v3, :cond_0

    .line 44173
    iput v0, v2, Lo/getFileProviderPathsMetaData;->e:I

    goto :goto_1

    .line 44175
    :cond_0
    iget-object v3, v2, Lo/getFileProviderPathsMetaData;->f:[J

    const/4 v4, 0x1

    .line 44176
    invoke-static {v3, p1, p2, v4, v4}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v3

    .line 44178
    iget-object v4, v2, Lo/getFileProviderPathsMetaData;->h:[I

    aget v3, v4, v3

    iput v3, v2, Lo/getFileProviderPathsMetaData;->e:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_3

    .line 326
    iget-object p1, p0, Lo/registerReceiver;->b:[Lo/getFileProviderPathsMetaData;

    array-length p1, p1

    if-nez p1, :cond_2

    .line 328
    iput v0, p0, Lo/registerReceiver;->k:I

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 330
    iput p1, p0, Lo/registerReceiver;->k:I

    return-void

    :cond_3
    const/4 p1, 0x6

    .line 334
    iput p1, p0, Lo/registerReceiver;->k:I

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5353
    iget-wide v2, v0, Lo/registerReceiver;->n:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    .line 5354
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v2

    .line 5355
    iget-wide v8, v0, Lo/registerReceiver;->n:J

    cmp-long v10, v8, v2

    if-ltz v10, :cond_0

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v2

    cmp-long v12, v8, v10

    if-gtz v12, :cond_0

    sub-long/2addr v8, v2

    long-to-int v2, v8

    .line 5362
    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 5357
    iput-wide v8, v2, Lo/getMainExecutor;->b:J

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 5365
    :goto_1
    iput-wide v6, v0, Lo/registerReceiver;->n:J

    if-eqz v2, :cond_2

    return v4

    .line 220
    :cond_2
    iget v2, v0, Lo/registerReceiver;->k:I

    const/4 v3, 0x6

    const v8, 0x69766f6d

    const/4 v10, 0x3

    const v12, 0x5453494c

    const/4 v13, 0x2

    const-wide/16 v14, 0x8

    const/16 v11, 0x8

    const/16 v9, 0x10

    const/16 v6, 0xc

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 314
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 6457
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v2

    iget-wide v9, v0, Lo/registerReceiver;->g:J

    cmp-long v13, v2, v9

    if-ltz v13, :cond_3

    const/4 v1, -0x1

    return v1

    .line 6459
    :cond_3
    iget-object v2, v0, Lo/registerReceiver;->e:Lo/getFileProviderPathsMetaData;

    if-eqz v2, :cond_4

    .line 6460
    invoke-virtual {v2, v1}, Lo/getFileProviderPathsMetaData;->d(Lo/NotificationManagerCompat;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6461
    iput-object v7, v0, Lo/registerReceiver;->e:Lo/getFileProviderPathsMetaData;

    goto :goto_3

    .line 7541
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v2

    const-wide/16 v9, 0x1

    and-long/2addr v2, v9

    cmp-long v7, v2, v9

    if-nez v7, :cond_5

    .line 7542
    invoke-interface {v1, v4}, Lo/NotificationManagerCompat;->b(I)V

    .line 6465
    :cond_5
    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 6465
    invoke-interface {v1, v2, v5, v6}, Lo/NotificationManagerCompat;->e([BII)V

    .line 6466
    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 6467
    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v2

    if-ne v2, v12, :cond_7

    .line 6469
    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 6470
    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v2

    if-eq v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v11, 0xc

    .line 6471
    :goto_2
    invoke-interface {v1, v11}, Lo/NotificationManagerCompat;->b(I)V

    .line 6472
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    goto :goto_3

    .line 6475
    :cond_7
    iget-object v3, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_8

    .line 6477
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v14

    iput-wide v1, v0, Lo/registerReceiver;->n:J

    goto :goto_3

    .line 6480
    :cond_8
    invoke-interface {v1, v11}, Lo/NotificationManagerCompat;->b(I)V

    .line 6481
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 6482
    invoke-direct {v0, v2}, Lo/registerReceiver;->e(I)Lo/getFileProviderPathsMetaData;

    move-result-object v2

    if-nez v2, :cond_9

    .line 6485
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/registerReceiver;->n:J

    goto :goto_3

    .line 9145
    :cond_9
    iput v3, v2, Lo/getFileProviderPathsMetaData;->c:I

    .line 9146
    iput v3, v2, Lo/getFileProviderPathsMetaData;->a:I

    .line 6489
    iput-object v2, v0, Lo/registerReceiver;->e:Lo/getFileProviderPathsMetaData;

    :cond_a
    :goto_3
    return v5

    .line 305
    :pswitch_1
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    iget v6, v0, Lo/registerReceiver;->j:I

    invoke-direct {v2, v6}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 10177
    iget-object v6, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 306
    iget v7, v0, Lo/registerReceiver;->j:I

    invoke-interface {v1, v6, v5, v7}, Lo/NotificationManagerCompat;->c([BII)V

    .line 13132
    iget v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v6, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v6

    if-ge v1, v9, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_5

    .line 14152
    :cond_b
    iget v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 15193
    iget v8, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v8, v11

    invoke-virtual {v2, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 12437
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v8

    int-to-long v11, v8

    .line 12441
    iget-wide v6, v0, Lo/registerReceiver;->i:J

    cmp-long v8, v11, v6

    if-gtz v8, :cond_c

    add-long/2addr v6, v14

    goto :goto_4

    :cond_c
    const-wide/16 v6, 0x0

    .line 12442
    :goto_4
    invoke-virtual {v2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 16132
    :cond_d
    :goto_5
    iget v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v8, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v8

    if-lt v1, v9, :cond_10

    .line 11405
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v1

    .line 11406
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v8

    .line 11407
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v11

    int-to-long v11, v11

    .line 11408
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    .line 11409
    invoke-direct {v0, v1}, Lo/registerReceiver;->e(I)Lo/getFileProviderPathsMetaData;

    move-result-object v1

    if-eqz v1, :cond_d

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_f

    add-long/2addr v11, v6

    .line 17097
    iget v8, v1, Lo/getFileProviderPathsMetaData;->j:I

    iget-object v14, v1, Lo/getFileProviderPathsMetaData;->h:[I

    array-length v14, v14

    if-ne v8, v14, :cond_e

    .line 17098
    iget-object v8, v1, Lo/getFileProviderPathsMetaData;->f:[J

    array-length v14, v8

    mul-int/lit8 v14, v14, 0x3

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v1, Lo/getFileProviderPathsMetaData;->f:[J

    .line 17099
    iget-object v8, v1, Lo/getFileProviderPathsMetaData;->h:[I

    array-length v14, v8

    mul-int/lit8 v14, v14, 0x3

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v1, Lo/getFileProviderPathsMetaData;->h:[I

    .line 17101
    :cond_e
    iget-object v8, v1, Lo/getFileProviderPathsMetaData;->f:[J

    iget v14, v1, Lo/getFileProviderPathsMetaData;->j:I

    aput-wide v11, v8, v14

    .line 17102
    iget-object v8, v1, Lo/getFileProviderPathsMetaData;->h:[I

    iget v11, v1, Lo/getFileProviderPathsMetaData;->i:I

    aput v11, v8, v14

    add-int/2addr v14, v4

    .line 17103
    iput v14, v1, Lo/getFileProviderPathsMetaData;->j:I

    .line 18119
    :cond_f
    iget v8, v1, Lo/getFileProviderPathsMetaData;->i:I

    add-int/2addr v8, v4

    iput v8, v1, Lo/getFileProviderPathsMetaData;->i:I

    goto :goto_5

    .line 11419
    :cond_10
    iget-object v1, v0, Lo/registerReceiver;->b:[Lo/getFileProviderPathsMetaData;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_11

    aget-object v7, v1, v6

    .line 19123
    iget-object v8, v7, Lo/getFileProviderPathsMetaData;->f:[J

    iget v9, v7, Lo/getFileProviderPathsMetaData;->j:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v7, Lo/getFileProviderPathsMetaData;->f:[J

    .line 19124
    iget-object v8, v7, Lo/getFileProviderPathsMetaData;->h:[I

    iget v9, v7, Lo/getFileProviderPathsMetaData;->j:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v7, Lo/getFileProviderPathsMetaData;->h:[I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 11422
    :cond_11
    iput-boolean v4, v0, Lo/registerReceiver;->o:Z

    .line 11423
    iget-object v1, v0, Lo/registerReceiver;->h:Lo/RemoteActionCompat;

    new-instance v2, Lo/registerReceiver$DemoFundsParentComponent;

    iget-wide v6, v0, Lo/registerReceiver;->a:J

    invoke-direct {v2, v0, v6, v7}, Lo/registerReceiver$DemoFundsParentComponent;-><init>(Lo/registerReceiver;J)V

    invoke-interface {v1, v2}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 308
    iput v3, v0, Lo/registerReceiver;->k:I

    .line 309
    iget-wide v1, v0, Lo/registerReceiver;->i:J

    iput-wide v1, v0, Lo/registerReceiver;->n:J

    return v5

    .line 292
    :pswitch_2
    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 20177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 292
    invoke-interface {v1, v2, v5, v11}, Lo/NotificationManagerCompat;->c([BII)V

    .line 293
    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 294
    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v2

    .line 295
    iget-object v3, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_12

    const/4 v1, 0x5

    .line 297
    iput v1, v0, Lo/registerReceiver;->k:I

    .line 298
    iput v3, v0, Lo/registerReceiver;->j:I

    goto :goto_7

    .line 301
    :cond_12
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/registerReceiver;->n:J

    :goto_7
    return v5

    .line 253
    :pswitch_3
    iget-wide v10, v0, Lo/registerReceiver;->i:J

    const-wide/16 v17, -0x1

    cmp-long v2, v10, v17

    if-eqz v2, :cond_13

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v10

    iget-wide v3, v0, Lo/registerReceiver;->i:J

    cmp-long v7, v10, v3

    if-eqz v7, :cond_13

    .line 254
    iput-wide v3, v0, Lo/registerReceiver;->n:J

    return v5

    .line 257
    :cond_13
    iget-object v3, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 21177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 257
    invoke-interface {v1, v3, v5, v6}, Lo/NotificationManagerCompat;->e([BII)V

    .line 258
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 259
    iget-object v3, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 260
    iget-object v3, v0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    iget-object v4, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22594
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v7

    iput v7, v3, Lo/registerReceiver$DropdropElements1;->b:I

    .line 22595
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v4

    iput v4, v3, Lo/registerReceiver$DropdropElements1;->a:I

    .line 22596
    iput v5, v3, Lo/registerReceiver$DropdropElements1;->c:I

    .line 261
    iget-object v3, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v3

    .line 262
    iget-object v4, v0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    iget v4, v4, Lo/registerReceiver$DropdropElements1;->b:I

    const v7, 0x46464952

    if-ne v4, v7, :cond_14

    .line 265
    invoke-interface {v1, v6}, Lo/NotificationManagerCompat;->b(I)V

    return v5

    .line 268
    :cond_14
    iget-object v4, v0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    iget v4, v4, Lo/registerReceiver$DropdropElements1;->b:I

    if-ne v4, v12, :cond_17

    if-ne v3, v8, :cond_17

    .line 273
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lo/registerReceiver;->i:J

    .line 275
    iget-object v6, v0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    iget v6, v6, Lo/registerReceiver$DropdropElements1;->a:I

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-long/2addr v3, v14

    iput-wide v3, v0, Lo/registerReceiver;->g:J

    .line 276
    iget-boolean v3, v0, Lo/registerReceiver;->o:Z

    if-nez v3, :cond_16

    .line 277
    iget-object v3, v0, Lo/registerReceiver;->c:Lo/startForegroundService;

    move-object v4, v3

    check-cast v4, Lo/startForegroundService;

    .line 24054
    iget v3, v3, Lo/startForegroundService;->a:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_15

    const/4 v3, 0x4

    .line 278
    iput v3, v0, Lo/registerReceiver;->k:I

    .line 279
    iget-wide v1, v0, Lo/registerReceiver;->g:J

    iput-wide v1, v0, Lo/registerReceiver;->n:J

    return v5

    .line 282
    :cond_15
    iget-object v3, v0, Lo/registerReceiver;->h:Lo/RemoteActionCompat;

    new-instance v4, Lo/getExternalCacheDirs$DropdropElements3;

    iget-wide v6, v0, Lo/registerReceiver;->a:J

    invoke-direct {v4, v6, v7}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {v3, v4}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    const/4 v2, 0x1

    .line 283
    iput-boolean v2, v0, Lo/registerReceiver;->o:Z

    .line 288
    :cond_16
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/registerReceiver;->n:J

    const/4 v1, 0x6

    .line 289
    iput v1, v0, Lo/registerReceiver;->k:I

    return v5

    .line 270
    :cond_17
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    iget-object v3, v0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    iget v3, v3, Lo/registerReceiver$DropdropElements1;->a:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v14

    iput-wide v1, v0, Lo/registerReceiver;->n:J

    return v5

    .line 246
    :pswitch_4
    iget v3, v0, Lo/registerReceiver;->f:I

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    .line 247
    new-instance v4, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v4, v3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 25177
    iget-object v6, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 248
    invoke-interface {v1, v6, v5, v3}, Lo/NotificationManagerCompat;->c([BII)V

    const v1, 0x6c726468

    .line 26370
    invoke-static {v1, v4}, Lo/getLocalPathStrategy;->e(ILo/AndroidTextToolbartextActionModeCallback1;)Lo/getLocalPathStrategy;

    move-result-object v3

    .line 27064
    iget v4, v3, Lo/getLocalPathStrategy;->a:I

    if-ne v4, v1, :cond_23

    .line 26375
    const-class v1, Lo/startForegroundService;

    invoke-virtual {v3, v1}, Lo/getLocalPathStrategy;->c(Ljava/lang/Class;)Lo/startActivity;

    move-result-object v1

    check-cast v1, Lo/startForegroundService;

    if-eqz v1, :cond_22

    .line 26380
    iput-object v1, v0, Lo/registerReceiver;->c:Lo/startForegroundService;

    .line 26382
    iget v4, v1, Lo/startForegroundService;->e:I

    int-to-long v8, v4

    iget v1, v1, Lo/startForegroundService;->d:I

    int-to-long v11, v1

    mul-long v8, v8, v11

    iput-wide v8, v0, Lo/registerReceiver;->a:J

    .line 26383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26385
    iget-object v3, v3, Lo/getLocalPathStrategy;->e:Lcom/google/common/collect/ImmutableList;

    .line 30382
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ltz v4, :cond_21

    .line 30383
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 30384
    sget-object v3, Lcom/google/common/collect/ImmutableList;->b:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    goto :goto_8

    .line 30386
    :cond_18
    new-instance v4, Lcom/google/common/collect/ImmutableList$DropdropElements4;

    invoke-direct {v4, v3, v5}, Lcom/google/common/collect/ImmutableList$DropdropElements4;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    move-object v3, v4

    :goto_8
    const/4 v4, 0x0

    .line 26385
    :cond_19
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/startActivity;

    .line 26386
    invoke-interface {v6}, Lo/startActivity;->c()I

    move-result v8

    const v9, 0x6c727473

    if-ne v8, v9, :cond_19

    .line 26387
    check-cast v6, Lo/getLocalPathStrategy;

    .line 33497
    const-class v8, Lo/copyOf;

    invoke-virtual {v6, v8}, Lo/getLocalPathStrategy;->c(Ljava/lang/Class;)Lo/startActivity;

    move-result-object v8

    check-cast v8, Lo/copyOf;

    .line 33498
    const-class v9, Lo/buildPath;

    invoke-virtual {v6, v9}, Lo/getLocalPathStrategy;->c(Ljava/lang/Class;)Lo/startActivity;

    move-result-object v9

    check-cast v9, Lo/buildPath;

    .line 33499
    const-string v11, "AviExtractor"

    if-nez v8, :cond_1a

    .line 33500
    const-string v6, "Missing Stream Header"

    invoke-static {v11, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v6, v7

    goto/16 :goto_b

    :cond_1a
    if-nez v9, :cond_1b

    .line 33504
    const-string v6, "Missing Stream Format"

    invoke-static {v11, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 34083
    :cond_1b
    iget v11, v8, Lo/copyOf;->a:I

    int-to-long v14, v11

    iget v11, v8, Lo/copyOf;->b:I

    int-to-long v11, v11

    const-wide/32 v16, 0xf4240

    mul-long v16, v16, v11

    iget v11, v8, Lo/copyOf;->c:I

    int-to-long v11, v11

    move-wide/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v11

    .line 33508
    iget-object v9, v9, Lo/buildPath;->c:Lo/getWindowInfo;

    .line 36097
    new-instance v14, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v14, v9, v5}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 36302
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 33511
    iget v15, v8, Lo/copyOf;->j:I

    if-eqz v15, :cond_1c

    .line 37472
    iput v15, v14, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 33515
    :cond_1c
    const-class v15, Lo/getPathStrategy;

    invoke-virtual {v6, v15}, Lo/getLocalPathStrategy;->c(Ljava/lang/Class;)Lo/startActivity;

    move-result-object v6

    check-cast v6, Lo/getPathStrategy;

    if-eqz v6, :cond_1d

    .line 33517
    iget-object v6, v6, Lo/getPathStrategy;->b:Ljava/lang/String;

    .line 38317
    iput-object v6, v14, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    .line 33519
    :cond_1d
    iget-object v6, v9, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1e

    if-eq v6, v13, :cond_1e

    goto :goto_a

    .line 33521
    :cond_1e
    iget-object v9, v0, Lo/registerReceiver;->h:Lo/RemoteActionCompat;

    invoke-interface {v9, v4, v6}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v9

    .line 39754
    new-instance v15, Lo/getWindowInfo;

    invoke-direct {v15, v14, v5}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 33522
    invoke-interface {v9, v15}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 33523
    new-instance v21, Lo/getFileProviderPathsMetaData;

    iget v8, v8, Lo/copyOf;->a:I

    move-object/from16 v14, v21

    move v15, v4

    move/from16 v16, v6

    move-wide/from16 v17, v11

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lo/getFileProviderPathsMetaData;-><init>(IIJILo/getSystemServiceName;)V

    .line 33526
    iput-wide v11, v0, Lo/registerReceiver;->a:J

    move-object/from16 v6, v21

    :goto_b
    if-eqz v6, :cond_1f

    .line 26393
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 26397
    :cond_20
    new-array v2, v5, [Lo/getFileProviderPathsMetaData;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/getFileProviderPathsMetaData;

    iput-object v1, v0, Lo/registerReceiver;->b:[Lo/getFileProviderPathsMetaData;

    .line 26398
    iget-object v1, v0, Lo/registerReceiver;->h:Lo/RemoteActionCompat;

    invoke-interface {v1}, Lo/RemoteActionCompat;->g()V

    .line 250
    iput v10, v0, Lo/registerReceiver;->k:I

    return v5

    .line 33416
    :cond_21
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    invoke-static {v5, v4, v2}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26377
    :cond_22
    const-string v1, "AviHeader not found"

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 26372
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header list type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40064
    iget v2, v3, Lo/getLocalPathStrategy;->a:I

    .line 26373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26372
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 233
    :pswitch_5
    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 41177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 233
    invoke-interface {v1, v2, v5, v6}, Lo/NotificationManagerCompat;->c([BII)V

    .line 234
    iget-object v1, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 235
    iget-object v1, v0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    iget-object v2, v0, Lo/registerReceiver;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 43594
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v3

    iput v3, v1, Lo/registerReceiver$DropdropElements1;->b:I

    .line 43595
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v3

    iput v3, v1, Lo/registerReceiver$DropdropElements1;->a:I

    .line 43596
    iput v5, v1, Lo/registerReceiver$DropdropElements1;->c:I

    .line 42586
    iget v3, v1, Lo/registerReceiver$DropdropElements1;->b:I

    if-ne v3, v12, :cond_25

    .line 42590
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v2

    iput v2, v1, Lo/registerReceiver$DropdropElements1;->c:I

    .line 236
    iget-object v1, v0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    iget v1, v1, Lo/registerReceiver$DropdropElements1;->c:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_24

    .line 241
    iget-object v1, v0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    iget v1, v1, Lo/registerReceiver$DropdropElements1;->a:I

    iput v1, v0, Lo/registerReceiver;->f:I

    .line 242
    iput v13, v0, Lo/registerReceiver;->k:I

    return v5

    .line 237
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/registerReceiver;->d:Lo/registerReceiver$DropdropElements1;

    iget v2, v2, Lo/registerReceiver$DropdropElements1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 42587
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/registerReceiver$DropdropElements1;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 224
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lo/registerReceiver;->a(Lo/NotificationManagerCompat;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 225
    invoke-interface {v1, v6}, Lo/NotificationManagerCompat;->b(I)V

    const/4 v1, 0x1

    .line 230
    iput v1, v0, Lo/registerReceiver;->k:I

    return v5

    .line 227
    :cond_26
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 2

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lo/registerReceiver;->k:I

    .line 198
    iget-boolean v0, p0, Lo/registerReceiver;->l:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lo/Pair;

    iget-object v1, p0, Lo/registerReceiver;->q:Lo/getActionList$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/Pair;-><init>(Lo/RemoteActionCompat;Lo/getActionList$DropdropElements1;)V

    move-object p1, v0

    .line 200
    :cond_0
    iput-object p1, p0, Lo/registerReceiver;->h:Lo/RemoteActionCompat;

    const-wide/16 v0, -0x1

    .line 201
    iput-wide v0, p0, Lo/registerReceiver;->n:J

    return-void
.end method
