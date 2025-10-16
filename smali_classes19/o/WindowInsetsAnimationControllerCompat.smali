.class public final Lo/WindowInsetsAnimationControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private a:J

.field private b:I

.field private final c:I

.field private d:Lo/RemoteActionCompat;

.field private e:J

.field private f:Z

.field private g:Z

.field private final h:Lo/copyRootViewBounds;

.field private final i:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final j:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final k:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lo/consumeStableInsets;

    invoke-direct {v0}, Lo/consumeStableInsets;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lo/WindowInsetsAnimationControllerCompat;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 135
    :cond_0
    iput p1, p0, Lo/WindowInsetsAnimationControllerCompat;->c:I

    .line 136
    new-instance p1, Lo/copyRootViewBounds;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/copyRootViewBounds;-><init>(Z)V

    iput-object p1, p0, Lo/WindowInsetsAnimationControllerCompat;->h:Lo/copyRootViewBounds;

    .line 137
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/WindowInsetsAnimationControllerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lo/WindowInsetsAnimationControllerCompat;->b:I

    const-wide/16 v0, -0x1

    .line 139
    iput-wide v0, p0, Lo/WindowInsetsAnimationControllerCompat;->a:J

    .line 141
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 142
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 1177
    iget-object p1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 142
    invoke-direct {v0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    iput-object v0, p0, Lo/WindowInsetsAnimationControllerCompat;->k:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    return-void
.end method

.method private b(Lo/NotificationManagerCompat;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 253
    :goto_0
    iget-object v2, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v3, 0xa

    .line 253
    invoke-interface {p1, v2, v0, v3}, Lo/NotificationManagerCompat;->e([BII)V

    .line 254
    iget-object v2, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 255
    iget-object v2, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 263
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 264
    invoke-interface {p1, v1}, Lo/NotificationManagerCompat;->d(I)V

    .line 265
    iget-wide v2, p0, Lo/WindowInsetsAnimationControllerCompat;->a:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 266
    iput-wide v2, p0, Lo/WindowInsetsAnimationControllerCompat;->a:J

    :cond_0
    return v1

    .line 258
    :cond_1
    iget-object v2, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3193
    iget v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 259
    iget-object v2, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->k()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 261
    invoke-interface {p1, v2}, Lo/NotificationManagerCompat;->d(I)V

    goto :goto_0
.end method

.method static synthetic e()[Lo/NotificationManagerCompatTask;
    .locals 3

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/WindowInsetsAnimationControllerCompat;

    invoke-direct {v1}, Lo/WindowInsetsAnimationControllerCompat;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1}, Lo/WindowInsetsAnimationControllerCompat;->b(Lo/NotificationManagerCompat;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 157
    :cond_0
    iget-object v5, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22177
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v6, 0x2

    .line 157
    invoke-interface {p1, v5, v1, v6}, Lo/NotificationManagerCompat;->e([BII)V

    .line 158
    iget-object v5, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v5, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 159
    iget-object v5, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v5}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v5

    .line 160
    invoke-static {v5}, Lo/copyRootViewBounds;->c(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 166
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 167
    invoke-interface {p1, v3}, Lo/NotificationManagerCompat;->d(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 174
    :cond_2
    iget-object v7, p0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 23177
    iget-object v7, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 174
    invoke-interface {p1, v7, v1, v6}, Lo/NotificationManagerCompat;->e([BII)V

    .line 175
    iget-object v6, p0, Lo/WindowInsetsAnimationControllerCompat;->k:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 24121
    iput v5, v6, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    const/4 v5, 0x6

    .line 24122
    iput v5, v6, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 24123
    invoke-virtual {v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 176
    iget-object v6, p0, Lo/WindowInsetsAnimationControllerCompat;->k:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    if-gt v6, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 183
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 184
    invoke-interface {p1, v3}, Lo/NotificationManagerCompat;->d(I)V

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v6, -0x6

    .line 186
    invoke-interface {p1, v5}, Lo/NotificationManagerCompat;->d(I)V

    add-int/2addr v4, v6

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 4089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Lo/WindowInsetsAnimationControllerCompat;->o:Z

    .line 206
    iget-object p2, p0, Lo/WindowInsetsAnimationControllerCompat;->h:Lo/copyRootViewBounds;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19137
    iput-wide v0, p2, Lo/copyRootViewBounds;->f:J

    .line 20210
    iput-boolean p1, p2, Lo/copyRootViewBounds;->e:Z

    .line 21232
    iput p1, p2, Lo/copyRootViewBounds;->c:I

    .line 21233
    iput p1, p2, Lo/copyRootViewBounds;->a:I

    const/16 p1, 0x100

    .line 21234
    iput p1, p2, Lo/copyRootViewBounds;->d:I

    .line 207
    iput-wide p3, p0, Lo/WindowInsetsAnimationControllerCompat;->e:J

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 217
    iget-object v2, v0, Lo/WindowInsetsAnimationControllerCompat;->d:Lo/RemoteActionCompat;

    if-eqz v2, :cond_11

    .line 219
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v4

    .line 220
    iget v2, v0, Lo/WindowInsetsAnimationControllerCompat;->c:I

    and-int/lit8 v3, v2, 0x2

    const/4 v6, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_0

    and-int/2addr v2, v13

    if-eqz v2, :cond_8

    const-wide/16 v2, -0x1

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 7298
    :cond_0
    iget-boolean v2, v0, Lo/WindowInsetsAnimationControllerCompat;->g:Z

    if-nez v2, :cond_8

    .line 7301
    iput v11, v0, Lo/WindowInsetsAnimationControllerCompat;->b:I

    .line 7302
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 7303
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_1

    .line 7305
    invoke-direct/range {p0 .. p1}, Lo/WindowInsetsAnimationControllerCompat;->b(Lo/NotificationManagerCompat;)I

    :cond_1
    const/4 v2, 0x0

    .line 7311
    :cond_2
    :try_start_0
    iget-object v3, v0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 7311
    invoke-interface {v1, v3, v12, v6, v13}, Lo/NotificationManagerCompat;->c([BIIZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7313
    iget-object v3, v0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 7314
    iget-object v3, v0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v3

    .line 7315
    invoke-static {v3}, Lo/copyRootViewBounds;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 7322
    :cond_3
    iget-object v3, v0, Lo/WindowInsetsAnimationControllerCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v9, 0x4

    .line 7322
    invoke-interface {v1, v3, v12, v9, v13}, Lo/NotificationManagerCompat;->c([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 7326
    :cond_4
    iget-object v3, v0, Lo/WindowInsetsAnimationControllerCompat;->k:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 10121
    iput v13, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    const/4 v9, 0x6

    .line 10122
    iput v9, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 10123
    invoke-virtual {v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 7327
    iget-object v3, v0, Lo/WindowInsetsAnimationControllerCompat;->k:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v10, 0xd

    invoke-virtual {v3, v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    if-le v3, v9, :cond_5

    int-to-long v9, v3

    add-long/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x3e8

    if-eq v2, v9, :cond_6

    add-int/lit8 v3, v3, -0x6

    .line 7338
    invoke-interface {v1, v3, v13}, Lo/NotificationManagerCompat;->c(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7330
    :cond_5
    iput-boolean v13, v0, Lo/WindowInsetsAnimationControllerCompat;->g:Z

    .line 7331
    const-string v3, "Malformed ADTS stream"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 7349
    :cond_6
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    if-lez v2, :cond_7

    int-to-long v2, v2

    .line 7351
    div-long/2addr v7, v2

    long-to-int v2, v7

    iput v2, v0, Lo/WindowInsetsAnimationControllerCompat;->b:I

    goto :goto_1

    .line 7353
    :cond_7
    iput v11, v0, Lo/WindowInsetsAnimationControllerCompat;->b:I

    .line 7355
    :goto_1
    iput-boolean v13, v0, Lo/WindowInsetsAnimationControllerCompat;->g:Z

    .line 228
    :cond_8
    iget-object v2, v0, Lo/WindowInsetsAnimationControllerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 11177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v3, 0x800

    .line 228
    invoke-interface {v1, v2, v12, v3}, Lo/NotificationManagerCompat;->b([BII)I

    move-result v1

    if-ne v1, v11, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 12273
    :goto_2
    iget-boolean v3, v0, Lo/WindowInsetsAnimationControllerCompat;->f:Z

    if-nez v3, :cond_e

    .line 12277
    iget v3, v0, Lo/WindowInsetsAnimationControllerCompat;->c:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_a

    iget v3, v0, Lo/WindowInsetsAnimationControllerCompat;->b:I

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    .line 12279
    iget-object v9, v0, Lo/WindowInsetsAnimationControllerCompat;->h:Lo/copyRootViewBounds;

    .line 13206
    iget-wide v9, v9, Lo/copyRootViewBounds;->b:J

    cmp-long v14, v9, v7

    if-nez v14, :cond_b

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_d

    .line 12287
    iget-object v3, v0, Lo/WindowInsetsAnimationControllerCompat;->h:Lo/copyRootViewBounds;

    .line 14206
    iget-wide v9, v3, Lo/copyRootViewBounds;->b:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_d

    .line 12288
    iget-object v14, v0, Lo/WindowInsetsAnimationControllerCompat;->d:Lo/RemoteActionCompat;

    iget v3, v0, Lo/WindowInsetsAnimationControllerCompat;->c:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 15359
    :goto_4
    iget v3, v0, Lo/WindowInsetsAnimationControllerCompat;->b:I

    iget-object v6, v0, Lo/WindowInsetsAnimationControllerCompat;->h:Lo/copyRootViewBounds;

    .line 16206
    iget-wide v6, v6, Lo/copyRootViewBounds;->b:J

    int-to-long v8, v3

    const-wide/32 v15, 0x7a1200

    mul-long v8, v8, v15

    .line 17372
    div-long/2addr v8, v6

    long-to-int v8, v8

    .line 15360
    new-instance v15, Lo/NotificationCompatActionBuilder;

    iget-wide v6, v0, Lo/WindowInsetsAnimationControllerCompat;->a:J

    iget v9, v0, Lo/WindowInsetsAnimationControllerCompat;->b:I

    move-object v3, v15

    invoke-direct/range {v3 .. v10}, Lo/NotificationCompatActionBuilder;-><init>(JJIIZ)V

    .line 12288
    invoke-interface {v14, v15}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    goto :goto_5

    .line 12292
    :cond_d
    iget-object v3, v0, Lo/WindowInsetsAnimationControllerCompat;->d:Lo/RemoteActionCompat;

    new-instance v4, Lo/getExternalCacheDirs$DropdropElements3;

    invoke-direct {v4, v7, v8}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {v3, v4}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 12294
    :goto_5
    iput-boolean v13, v0, Lo/WindowInsetsAnimationControllerCompat;->f:Z

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    return v11

    .line 236
    :cond_f
    iget-object v2, v0, Lo/WindowInsetsAnimationControllerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 237
    iget-object v2, v0, Lo/WindowInsetsAnimationControllerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 239
    iget-boolean v1, v0, Lo/WindowInsetsAnimationControllerCompat;->o:Z

    if-nez v1, :cond_10

    .line 241
    iget-object v1, v0, Lo/WindowInsetsAnimationControllerCompat;->h:Lo/copyRootViewBounds;

    iget-wide v2, v0, Lo/WindowInsetsAnimationControllerCompat;->e:J

    .line 18162
    iput-wide v2, v1, Lo/copyRootViewBounds;->f:J

    .line 242
    iput-boolean v13, v0, Lo/WindowInsetsAnimationControllerCompat;->o:Z

    .line 246
    :cond_10
    iget-object v1, v0, Lo/WindowInsetsAnimationControllerCompat;->h:Lo/copyRootViewBounds;

    iget-object v2, v0, Lo/WindowInsetsAnimationControllerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v2}, Lo/copyRootViewBounds;->a(Lo/AndroidTextToolbartextActionModeCallback1;)V

    return v12

    .line 6117
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 4

    .line 198
    iput-object p1, p0, Lo/WindowInsetsAnimationControllerCompat;->d:Lo/RemoteActionCompat;

    .line 199
    iget-object v0, p0, Lo/WindowInsetsAnimationControllerCompat;->h:Lo/copyRootViewBounds;

    new-instance v1, Lo/isTypeVisible$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/isTypeVisible$DropdropElements4;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lo/copyRootViewBounds;->b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    .line 200
    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    return-void
.end method
