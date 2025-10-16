.class public final Lo/getUriForFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private a:J

.field private b:I

.field private c:Lo/attachInfo;

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private e:Lo/RemoteActionCompat;

.field private f:Lo/getCodeCacheDir;

.field private g:Landroidx/media3/common/Metadata;

.field private h:I

.field private final i:Z

.field private j:I

.field private k:I

.field private final m:[B

.field private final n:Lo/SharedElementCallback$DropdropElements2;

.field private o:Lo/getSystemServiceName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lo/LocusIdCompat;

    invoke-direct {v0}, Lo/LocusIdCompat;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lo/getUriForFile;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 139
    new-array v0, v0, [B

    iput-object v0, p0, Lo/getUriForFile;->m:[B

    .line 141
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([BI)V

    iput-object v0, p0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 142
    :cond_0
    iput-boolean v0, p0, Lo/getUriForFile;->i:Z

    .line 143
    new-instance p1, Lo/SharedElementCallback$DropdropElements2;

    invoke-direct {p1}, Lo/SharedElementCallback$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/getUriForFile;->n:Lo/SharedElementCallback$DropdropElements2;

    .line 144
    iput v2, p0, Lo/getUriForFile;->k:I

    return-void
.end method

.method static synthetic c()[Lo/NotificationManagerCompatTask;
    .locals 3

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/getUriForFile;

    invoke-direct {v1}, Lo/getUriForFile;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lo/AndroidTextToolbartextActionModeCallback1;Z)J
    .locals 4

    .line 1152
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 2137
    :goto_0
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 351
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 352
    iget-object v1, p0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    iget v2, p0, Lo/getUriForFile;->j:I

    iget-object v3, p0, Lo/getUriForFile;->n:Lo/SharedElementCallback$DropdropElements2;

    invoke-static {p1, v1, v2, v3}, Lo/SharedElementCallback;->a(Lo/AndroidTextToolbartextActionModeCallback1;Lo/getCodeCacheDir;ILo/SharedElementCallback$DropdropElements2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 355
    iget-object p1, p0, Lo/getUriForFile;->n:Lo/SharedElementCallback$DropdropElements2;

    iget-wide p1, p1, Lo/SharedElementCallback$DropdropElements2;->e:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 3137
    :goto_1
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 380
    iget v1, p0, Lo/getUriForFile;->h:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 381
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 384
    :try_start_0
    iget-object p2, p0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    iget v1, p0, Lo/getUriForFile;->j:I

    iget-object v2, p0, Lo/getUriForFile;->n:Lo/SharedElementCallback$DropdropElements2;

    .line 385
    invoke-static {p1, p2, v1, v2}, Lo/SharedElementCallback;->a(Lo/AndroidTextToolbartextActionModeCallback1;Lo/getCodeCacheDir;ILo/SharedElementCallback$DropdropElements2;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    .line 4152
    :goto_2
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 5137
    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 398
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 399
    iget-object p1, p0, Lo/getUriForFile;->n:Lo/SharedElementCallback$DropdropElements2;

    iget-wide p1, p1, Lo/SharedElementCallback$DropdropElements2;->e:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6137
    :cond_4
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 404
    invoke-virtual {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_4

    .line 406
    :cond_5
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private e()V
    .locals 11

    .line 413
    iget-wide v0, p0, Lo/getUriForFile;->a:J

    iget-object v2, p0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    .line 416
    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCodeCacheDir;

    iget v2, v2, Lo/getCodeCacheDir;->g:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 417
    iget-object v0, p0, Lo/getUriForFile;->o:Lo/getSystemServiceName;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getSystemServiceName;

    iget v8, p0, Lo/getUriForFile;->b:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 418
    invoke-interface/range {v4 .. v10}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, Lo/ShareCompatIntentReader;->c(Lo/NotificationManagerCompat;Z)Landroidx/media3/common/Metadata;

    .line 49082
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 50177
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 49083
    invoke-interface {p1, v3, v0, v2}, Lo/NotificationManagerCompat;->e([BII)V

    .line 49084
    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 7089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 189
    iput v0, p0, Lo/getUriForFile;->k:I

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lo/getUriForFile;->c:Lo/attachInfo;

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1, p3, p4}, Lo/NotificationBuilderWithBuilderAccessor;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 193
    :goto_1
    iput-wide v1, p0, Lo/getUriForFile;->a:J

    .line 194
    iput v0, p0, Lo/getUriForFile;->b:I

    .line 195
    iget-object p1, p0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 163
    iget v2, v0, Lo/getUriForFile;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1d

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_1b

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v2, v6, :cond_12

    const/4 v6, 0x5

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_d

    if-ne v2, v6, :cond_c

    .line 9256
    iget-object v2, v0, Lo/getUriForFile;->c:Lo/attachInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/NotificationBuilderWithBuilderAccessor;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9257
    iget-object v2, v0, Lo/getUriForFile;->c:Lo/attachInfo;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lo/NotificationBuilderWithBuilderAccessor;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result v1

    return v1

    .line 9261
    :cond_0
    iget-wide v13, v0, Lo/getUriForFile;->a:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    .line 9262
    iget-object v2, v0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    .line 10142
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 10143
    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->d(I)V

    .line 10144
    new-array v6, v3, [B

    .line 10145
    invoke-interface {v1, v6, v4, v3}, Lo/NotificationManagerCompat;->e([BII)V

    .line 10146
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_1

    const/4 v3, 0x0

    .line 10147
    :cond_1
    invoke-interface {v1, v5}, Lo/NotificationManagerCompat;->d(I)V

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    .line 10150
    :goto_0
    new-instance v5, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v5, v9}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 11177
    iget-object v6, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 10152
    invoke-static {v1, v6, v4, v9}, Lo/Person;->a(Lo/NotificationManagerCompat;[BII)I

    move-result v6

    .line 10153
    invoke-virtual {v5, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 10154
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 10156
    new-instance v1, Lo/SharedElementCallback$DropdropElements2;

    invoke-direct {v1}, Lo/SharedElementCallback$DropdropElements2;-><init>()V

    .line 10157
    invoke-static {v5, v2, v3, v1}, Lo/SharedElementCallback;->a(Lo/AndroidTextToolbartextActionModeCallback1;Lo/getCodeCacheDir;ZLo/SharedElementCallback$DropdropElements2;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10162
    iget-wide v1, v1, Lo/SharedElementCallback$DropdropElements2;->e:J

    .line 9263
    iput-wide v1, v0, Lo/getUriForFile;->a:J

    goto/16 :goto_3

    .line 10159
    :cond_3
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 9268
    :cond_4
    iget-object v2, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 12137
    iget v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const v5, 0x8000

    if-ge v2, v5, :cond_7

    .line 9271
    iget-object v6, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 13177
    iget-object v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    sub-int/2addr v5, v2

    .line 9272
    invoke-interface {v1, v6, v2, v5}, Lo/NotificationManagerCompat;->b([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 9278
    iget-object v5, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    goto :goto_2

    .line 9279
    :cond_6
    iget-object v1, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 14132
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_8

    .line 9280
    invoke-direct/range {p0 .. p0}, Lo/getUriForFile;->e()V

    return v5

    :cond_7
    const/4 v3, 0x0

    .line 9286
    :cond_8
    :goto_2
    iget-object v1, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 15152
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 9289
    iget v2, v0, Lo/getUriForFile;->b:I

    iget v5, v0, Lo/getUriForFile;->h:I

    if-ge v2, v5, :cond_9

    .line 9290
    iget-object v6, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    sub-int/2addr v5, v2

    .line 16132
    iget v2, v6, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v7

    .line 9290
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17193
    iget v5, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v5, v2

    invoke-virtual {v6, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 9293
    :cond_9
    iget-object v2, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0, v2, v3}, Lo/getUriForFile;->e(Lo/AndroidTextToolbartextActionModeCallback1;Z)J

    move-result-wide v2

    .line 9294
    iget-object v5, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 18152
    iget v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v5, v1

    .line 9295
    iget-object v6, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v6, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 9296
    iget-object v1, v0, Lo/getUriForFile;->o:Lo/getSystemServiceName;

    iget-object v6, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v1, v6, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 9297
    iget v1, v0, Lo/getUriForFile;->b:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/getUriForFile;->b:I

    cmp-long v1, v2, v11

    if-eqz v1, :cond_a

    .line 9301
    invoke-direct/range {p0 .. p0}, Lo/getUriForFile;->e()V

    .line 9302
    iput v4, v0, Lo/getUriForFile;->b:I

    .line 9303
    iput-wide v2, v0, Lo/getUriForFile;->a:J

    .line 9306
    :cond_a
    iget-object v1, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19132
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v1

    const/16 v1, 0x10

    if-ge v2, v1, :cond_b

    .line 9309
    iget-object v1, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 20132
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v1

    .line 9310
    iget-object v1, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 21177
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 9311
    iget-object v3, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22152
    iget v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 9311
    iget-object v5, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 23177
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 9310
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9312
    iget-object v1, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 9313
    iget-object v1, v0, Lo/getUriForFile;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    :cond_b
    :goto_3
    return v4

    .line 182
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 25234
    :cond_d
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 25235
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v2, v5}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 26177
    iget-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 25236
    invoke-interface {v1, v3, v4, v5}, Lo/NotificationManagerCompat;->e([BII)V

    .line 25238
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_11

    .line 25246
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 24240
    iput v2, v0, Lo/getUriForFile;->j:I

    .line 24241
    iget-object v2, v0, Lo/getUriForFile;->e:Lo/RemoteActionCompat;

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RemoteActionCompat;

    .line 24244
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v7

    .line 24245
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v18

    .line 27320
    iget-object v1, v0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    .line 27321
    iget-object v1, v1, Lo/getCodeCacheDir;->k:Lo/getCodeCacheDir$DropdropElements3;

    if-eqz v1, :cond_e

    .line 27322
    new-instance v1, Lo/ShareCompatIntentBuilder;

    iget-object v3, v0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    invoke-direct {v1, v3, v7, v8}, Lo/ShareCompatIntentBuilder;-><init>(Lo/getCodeCacheDir;J)V

    goto :goto_5

    :cond_e
    const-wide/16 v9, 0x0

    cmp-long v1, v18, v11

    if-eqz v1, :cond_f

    .line 27323
    iget-object v1, v0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    iget-wide v11, v1, Lo/getCodeCacheDir;->o:J

    cmp-long v1, v11, v9

    if-lez v1, :cond_f

    .line 27324
    new-instance v1, Lo/attachInfo;

    iget-object v14, v0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    iget v15, v0, Lo/getUriForFile;->j:I

    move-object v13, v1

    move-wide/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lo/attachInfo;-><init>(Lo/getCodeCacheDir;IJJ)V

    iput-object v1, v0, Lo/getUriForFile;->c:Lo/attachInfo;

    .line 27327
    invoke-virtual {v1}, Lo/NotificationBuilderWithBuilderAccessor;->d()Lo/getExternalCacheDirs;

    move-result-object v1

    goto :goto_5

    .line 27329
    :cond_f
    new-instance v1, Lo/getExternalCacheDirs$DropdropElements3;

    iget-object v3, v0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    .line 28211
    iget-wide v7, v3, Lo/getCodeCacheDir;->o:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_10

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_10
    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget v3, v3, Lo/getCodeCacheDir;->g:I

    int-to-long v9, v3

    div-long/2addr v7, v9

    .line 27329
    :goto_4
    invoke-direct {v1, v7, v8}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    .line 24242
    :goto_5
    invoke-interface {v2, v1}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 24247
    iput v6, v0, Lo/getUriForFile;->k:I

    return v4

    .line 25241
    :cond_11
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 25242
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 29223
    :cond_12
    new-instance v2, Lo/ShareCompatIntentReader$DropdropElements2;

    iget-object v3, v0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    invoke-direct {v2, v3}, Lo/ShareCompatIntentReader$DropdropElements2;-><init>(Lo/getCodeCacheDir;)V

    .line 30150
    :goto_6
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 30151
    new-instance v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    new-array v5, v8, [B

    invoke-direct {v3, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    .line 30152
    iget-object v5, v3, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    invoke-interface {v1, v5, v4, v8}, Lo/NotificationManagerCompat;->e([BII)V

    .line 30154
    invoke-virtual {v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v5

    .line 30155
    invoke-virtual {v3, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    const/16 v11, 0x18

    .line 30156
    invoke-virtual {v3, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_13

    const/16 v3, 0x26

    .line 31251
    new-array v7, v3, [B

    .line 31252
    invoke-interface {v1, v7, v4, v3}, Lo/NotificationManagerCompat;->c([BII)V

    .line 31253
    new-instance v3, Lo/getCodeCacheDir;

    invoke-direct {v3, v7, v8}, Lo/getCodeCacheDir;-><init>([BI)V

    .line 30158
    iput-object v3, v2, Lo/ShareCompatIntentReader$DropdropElements2;->b:Lo/getCodeCacheDir;

    :goto_7
    move/from16 p2, v5

    goto/16 :goto_a

    .line 30160
    :cond_13
    iget-object v11, v2, Lo/ShareCompatIntentReader$DropdropElements2;->b:Lo/getCodeCacheDir;

    if-eqz v11, :cond_1a

    if-ne v7, v6, :cond_14

    .line 32259
    new-instance v7, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v7, v3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 33177
    iget-object v12, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 32260
    invoke-interface {v1, v12, v4, v3}, Lo/NotificationManagerCompat;->c([BII)V

    .line 32261
    invoke-static {v7}, Lo/ShareCompatIntentReader;->a(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/getCodeCacheDir$DropdropElements3;

    move-result-object v3

    .line 30166
    invoke-virtual {v11, v3}, Lo/getCodeCacheDir;->e(Lo/getCodeCacheDir$DropdropElements3;)Lo/getCodeCacheDir;

    move-result-object v3

    iput-object v3, v2, Lo/ShareCompatIntentReader$DropdropElements2;->b:Lo/getCodeCacheDir;

    goto :goto_7

    :cond_14
    if-ne v7, v8, :cond_16

    .line 34266
    new-instance v7, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v7, v3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 35177
    iget-object v12, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 34267
    invoke-interface {v1, v12, v4, v3}, Lo/NotificationManagerCompat;->c([BII)V

    .line 36193
    iget v3, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v8

    invoke-virtual {v7, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 34270
    invoke-static {v7, v4, v4}, Lo/getObbDirs;->e(Lo/AndroidTextToolbartextActionModeCallback1;ZZ)Lo/getObbDirs$DropdropElements1;

    move-result-object v3

    .line 34272
    iget-object v3, v3, Lo/getObbDirs$DropdropElements1;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 37294
    invoke-static {v3}, Lo/getObbDirs;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v3

    .line 38272
    iget-object v7, v11, Lo/getCodeCacheDir;->f:Landroidx/media3/common/Metadata;

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v7, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v3

    :goto_8
    move-object/from16 v23, v3

    .line 37295
    new-instance v3, Lo/getCodeCacheDir;

    iget v13, v11, Lo/getCodeCacheDir;->h:I

    iget v14, v11, Lo/getCodeCacheDir;->c:I

    iget v15, v11, Lo/getCodeCacheDir;->j:I

    iget v7, v11, Lo/getCodeCacheDir;->a:I

    iget v12, v11, Lo/getCodeCacheDir;->g:I

    iget v9, v11, Lo/getCodeCacheDir;->b:I

    iget v6, v11, Lo/getCodeCacheDir;->d:I

    move/from16 p2, v5

    iget-wide v4, v11, Lo/getCodeCacheDir;->o:J

    iget-object v11, v11, Lo/getCodeCacheDir;->k:Lo/getCodeCacheDir$DropdropElements3;

    move/from16 v17, v12

    move-object v12, v3

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v6

    move-wide/from16 v20, v4

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v23}, Lo/getCodeCacheDir;-><init>(IIIIIIIJLo/getCodeCacheDir$DropdropElements3;Landroidx/media3/common/Metadata;)V

    .line 30170
    iput-object v3, v2, Lo/ShareCompatIntentReader$DropdropElements2;->b:Lo/getCodeCacheDir;

    goto :goto_a

    :cond_16
    move/from16 p2, v5

    if-ne v7, v10, :cond_18

    .line 30172
    new-instance v4, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v4, v3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 39177
    iget-object v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v6, 0x0

    .line 30173
    invoke-interface {v1, v5, v6, v3}, Lo/NotificationManagerCompat;->c([BII)V

    .line 40193
    iget v3, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 30175
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v3

    .line 30177
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 41311
    new-instance v4, Landroidx/media3/common/Metadata;

    invoke-direct {v4, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 42272
    iget-object v3, v11, Lo/getCodeCacheDir;->f:Landroidx/media3/common/Metadata;

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v3, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v4

    :goto_9
    move-object/from16 v23, v4

    .line 41312
    new-instance v3, Lo/getCodeCacheDir;

    iget v13, v11, Lo/getCodeCacheDir;->h:I

    iget v14, v11, Lo/getCodeCacheDir;->c:I

    iget v15, v11, Lo/getCodeCacheDir;->j:I

    iget v4, v11, Lo/getCodeCacheDir;->a:I

    iget v5, v11, Lo/getCodeCacheDir;->g:I

    iget v6, v11, Lo/getCodeCacheDir;->b:I

    iget v7, v11, Lo/getCodeCacheDir;->d:I

    iget-wide v8, v11, Lo/getCodeCacheDir;->o:J

    iget-object v11, v11, Lo/getCodeCacheDir;->k:Lo/getCodeCacheDir$DropdropElements3;

    move-object v12, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v23}, Lo/getCodeCacheDir;-><init>(IIIIIIIJLo/getCodeCacheDir$DropdropElements3;Landroidx/media3/common/Metadata;)V

    .line 30177
    iput-object v3, v2, Lo/ShareCompatIntentReader$DropdropElements2;->b:Lo/getCodeCacheDir;

    goto :goto_a

    .line 30179
    :cond_18
    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->b(I)V

    .line 29228
    :goto_a
    iget-object v3, v2, Lo/ShareCompatIntentReader$DropdropElements2;->b:Lo/getCodeCacheDir;

    invoke-static {v3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCodeCacheDir;

    iput-object v3, v0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    if-nez p2, :cond_19

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    goto/16 :goto_6

    .line 29232
    :cond_19
    iget v1, v3, Lo/getCodeCacheDir;->j:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo/getUriForFile;->h:I

    .line 29233
    iget-object v1, v0, Lo/getUriForFile;->o:Lo/getSystemServiceName;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSystemServiceName;

    iget-object v2, v0, Lo/getUriForFile;->f:Lo/getCodeCacheDir;

    iget-object v3, v0, Lo/getUriForFile;->m:[B

    iget-object v4, v0, Lo/getUriForFile;->g:Landroidx/media3/common/Metadata;

    .line 29234
    invoke-virtual {v2, v3, v4}, Lo/getCodeCacheDir;->b([BLandroidx/media3/common/Metadata;)Lo/getWindowInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    const/4 v2, 0x4

    .line 29236
    iput v2, v0, Lo/getUriForFile;->k:I

    const/4 v3, 0x0

    return v3

    .line 30162
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 44121
    new-instance v4, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v4, v2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 45177
    iget-object v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 44122
    invoke-interface {v1, v5, v3, v2}, Lo/NotificationManagerCompat;->c([BII)V

    .line 44123
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v6, v1, v4

    if-nez v6, :cond_1c

    const/4 v1, 0x3

    .line 43218
    iput v1, v0, Lo/getUriForFile;->k:I

    return v3

    .line 44124
    :cond_1c
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1d
    const/4 v3, 0x0

    .line 46211
    iget-object v2, v0, Lo/getUriForFile;->m:[B

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, Lo/NotificationManagerCompat;->e([BII)V

    .line 46212
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 46213
    iput v5, v0, Lo/getUriForFile;->k:I

    return v3

    .line 47206
    :cond_1e
    iget-boolean v2, v0, Lo/getUriForFile;->i:Z

    xor-int/2addr v2, v3

    .line 48103
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 48104
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v4

    .line 48105
    invoke-static {v1, v2}, Lo/ShareCompatIntentReader;->c(Lo/NotificationManagerCompat;Z)Landroidx/media3/common/Metadata;

    move-result-object v2

    .line 48106
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 48107
    invoke-interface {v1, v4}, Lo/NotificationManagerCompat;->b(I)V

    .line 47206
    iput-object v2, v0, Lo/getUriForFile;->g:Landroidx/media3/common/Metadata;

    .line 47207
    iput v3, v0, Lo/getUriForFile;->k:I

    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 2

    .line 155
    iput-object p1, p0, Lo/getUriForFile;->e:Lo/RemoteActionCompat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-interface {p1, v0, v1}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    iput-object v0, p0, Lo/getUriForFile;->o:Lo/getSystemServiceName;

    .line 157
    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    return-void
.end method
