.class public final Lo/FileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lo/RemoteActionCompat;

.field private k:I

.field private l:Z

.field private m:Z

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Lo/getExternalCacheDirs;

.field private r:I

.field private s:Lo/getSystemServiceName;

.field private final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lo/startActivities;

    invoke-direct {v0}, Lo/startActivities;-><init>()V

    const/16 v0, 0x10

    .line 97
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/FileProvider;->d:[I

    .line 120
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/FileProvider;->e:[I

    .line 139
    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/FileProvider;->b:[B

    .line 140
    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/FileProvider;->a:[B

    const/16 v1, 0x8

    .line 143
    aget v0, v0, v1

    sput v0, Lo/FileProvider;->c:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lo/FileProvider;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 184
    :cond_0
    iput p1, p0, Lo/FileProvider;->n:I

    const/4 p1, 0x1

    .line 185
    new-array p1, p1, [B

    iput-object p1, p0, Lo/FileProvider;->t:[B

    const/4 p1, -0x1

    .line 186
    iput p1, p0, Lo/FileProvider;->k:I

    return-void
.end method

.method private b(Lo/NotificationManagerCompat;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 299
    iget v0, p0, Lo/FileProvider;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_7

    .line 3337
    :try_start_0
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 3338
    iget-object v0, p0, Lo/FileProvider;->t:[B

    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 3340
    iget-object v0, p0, Lo/FileProvider;->t:[B

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    const/16 v4, 0xf

    and-int/2addr v0, v4

    if-ltz v0, :cond_4

    if-gt v0, v4, :cond_4

    .line 6370
    iget-boolean v4, p0, Lo/FileProvider;->o:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-le v0, v6, :cond_4

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 4359
    sget-object v4, Lo/FileProvider;->e:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lo/FileProvider;->d:[I

    aget v0, v4, v0

    .line 301
    :goto_1
    iput v0, p0, Lo/FileProvider;->h:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    iput v0, p0, Lo/FileProvider;->i:I

    .line 306
    iget v0, p0, Lo/FileProvider;->k:I

    if-ne v0, v3, :cond_3

    .line 307
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lo/FileProvider;->g:J

    .line 308
    iget v0, p0, Lo/FileProvider;->h:I

    iput v0, p0, Lo/FileProvider;->k:I

    .line 310
    :cond_3
    iget v0, p0, Lo/FileProvider;->k:I

    iget v4, p0, Lo/FileProvider;->h:I

    if-ne v0, v4, :cond_7

    .line 311
    iget v0, p0, Lo/FileProvider;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/FileProvider;->r:I

    goto :goto_3

    .line 4354
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Illegal AMR "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4355
    iget-boolean v1, p0, Lo/FileProvider;->o:Z

    if-eqz v1, :cond_5

    const-string v1, "WB"

    goto :goto_2

    :cond_5
    const-string v1, "NB"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4354
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 3344
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid padding bits for frame header "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3

    .line 315
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/FileProvider;->s:Lo/getSystemServiceName;

    iget v4, p0, Lo/FileProvider;->i:I

    .line 316
    invoke-interface {v0, p1, v4, v1}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result p1

    if-ne p1, v3, :cond_8

    return v3

    .line 321
    :cond_8
    iget v0, p0, Lo/FileProvider;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/FileProvider;->i:I

    if-lez v0, :cond_9

    return v2

    .line 326
    :cond_9
    iget-object v3, p0, Lo/FileProvider;->s:Lo/getSystemServiceName;

    iget-wide v0, p0, Lo/FileProvider;->p:J

    iget-wide v4, p0, Lo/FileProvider;->f:J

    add-long/2addr v4, v0

    const/4 v6, 0x1

    iget v7, p0, Lo/FileProvider;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 332
    iget-wide v0, p0, Lo/FileProvider;->f:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/FileProvider;->f:J

    return v2
.end method

.method private e(Lo/NotificationManagerCompat;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lo/FileProvider;->b:[B

    .line 1275
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 1276
    array-length v1, v0

    new-array v1, v1, [B

    .line 1277
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lo/NotificationManagerCompat;->e([BII)V

    .line 1278
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 261
    iput-boolean v3, p0, Lo/FileProvider;->o:Z

    .line 262
    array-length v0, v0

    invoke-interface {p1, v0}, Lo/NotificationManagerCompat;->b(I)V

    return v2

    .line 264
    :cond_0
    sget-object v0, Lo/FileProvider;->a:[B

    .line 2275
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 2276
    array-length v1, v0

    new-array v1, v1, [B

    .line 2277
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lo/NotificationManagerCompat;->e([BII)V

    .line 2278
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iput-boolean v2, p0, Lo/FileProvider;->o:Z

    .line 266
    array-length v0, v0

    invoke-interface {p1, v0}, Lo/NotificationManagerCompat;->b(I)V

    return v2

    :cond_1
    return v3
.end method

.method static synthetic e()[Lo/NotificationManagerCompatTask;
    .locals 3

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/FileProvider;

    invoke-direct {v1}, Lo/FileProvider;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1}, Lo/FileProvider;->e(Lo/NotificationManagerCompat;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 8089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    .line 220
    iput-wide p3, p0, Lo/FileProvider;->f:J

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lo/FileProvider;->h:I

    .line 222
    iput v0, p0, Lo/FileProvider;->i:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/FileProvider;->q:Lo/getExternalCacheDirs;

    instance-of v1, v0, Lo/NotificationCompatActionBuilder;

    if-eqz v1, :cond_0

    .line 224
    check-cast v0, Lo/NotificationCompatActionBuilder;

    .line 21131
    iget-wide v1, v0, Lo/NotificationCompatActionBuilder;->a:J

    iget v0, v0, Lo/NotificationCompatActionBuilder;->b:I

    sub-long/2addr p1, v1

    .line 22145
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long p1, p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    .line 224
    iput-wide p1, p0, Lo/FileProvider;->p:J

    return-void

    .line 226
    :cond_0
    iput-wide p3, p0, Lo/FileProvider;->p:J

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10408
    iget-object p2, p0, Lo/FileProvider;->s:Lo/getSystemServiceName;

    if-eqz p2, :cond_a

    .line 10409
    iget-object p2, p0, Lo/FileProvider;->j:Lo/RemoteActionCompat;

    invoke-static {p2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 207
    invoke-direct {p0, p1}, Lo/FileProvider;->e(Lo/NotificationManagerCompat;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 12283
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/FileProvider;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 12284
    iput-boolean v1, p0, Lo/FileProvider;->l:Z

    .line 12285
    iget-boolean p2, p0, Lo/FileProvider;->o:Z

    if-eqz p2, :cond_2

    const-string v2, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    .line 12287
    :goto_2
    iget-object v3, p0, Lo/FileProvider;->s:Lo/getSystemServiceName;

    new-instance v4, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v4}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 13460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 12289
    sget v2, Lo/FileProvider;->c:I

    .line 14472
    iput v2, v4, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 15632
    iput v1, v4, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 16644
    iput p2, v4, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 17754
    new-instance p2, Lo/getWindowInfo;

    invoke-direct {p2, v4, v0}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 12287
    invoke-interface {v3, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 213
    :cond_4
    invoke-direct {p0, p1}, Lo/FileProvider;->b(Lo/NotificationManagerCompat;)I

    move-result p2

    .line 214
    invoke-interface {p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v3

    .line 18380
    iget-boolean p1, p0, Lo/FileProvider;->m:Z

    if-nez p1, :cond_9

    .line 18384
    iget p1, p0, Lo/FileProvider;->n:I

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_8

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_8

    iget v8, p0, Lo/FileProvider;->k:I

    const/4 v2, -0x1

    if-eq v8, v2, :cond_5

    iget v5, p0, Lo/FileProvider;->h:I

    if-ne v8, v5, :cond_8

    .line 18390
    :cond_5
    iget v5, p0, Lo/FileProvider;->r:I

    const/16 v6, 0x14

    if-ge v5, v6, :cond_6

    if-eq p2, v2, :cond_6

    goto :goto_4

    :cond_6
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    int-to-long v5, v8

    const-wide/32 v10, 0x7a1200

    mul-long v5, v5, v10

    const-wide/16 v10, 0x4e20

    .line 20420
    div-long/2addr v5, v10

    long-to-int v7, v5

    .line 19402
    new-instance p1, Lo/NotificationCompatActionBuilder;

    iget-wide v5, p0, Lo/FileProvider;->g:J

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/NotificationCompatActionBuilder;-><init>(JJIIZ)V

    .line 18393
    iput-object p1, p0, Lo/FileProvider;->q:Lo/getExternalCacheDirs;

    .line 18395
    iget-object v0, p0, Lo/FileProvider;->j:Lo/RemoteActionCompat;

    invoke-interface {v0, p1}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 18396
    iput-boolean v1, p0, Lo/FileProvider;->m:Z

    goto :goto_4

    .line 18387
    :cond_8
    new-instance p1, Lo/getExternalCacheDirs$DropdropElements3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    iput-object p1, p0, Lo/FileProvider;->q:Lo/getExternalCacheDirs;

    .line 18388
    iget-object v0, p0, Lo/FileProvider;->j:Lo/RemoteActionCompat;

    invoke-interface {v0, p1}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 18389
    iput-boolean v1, p0, Lo/FileProvider;->m:Z

    :cond_9
    :goto_4
    return p2

    .line 11117
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 2

    .line 198
    iput-object p1, p0, Lo/FileProvider;->j:Lo/RemoteActionCompat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-interface {p1, v0, v1}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    iput-object v0, p0, Lo/FileProvider;->s:Lo/getSystemServiceName;

    .line 200
    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    return-void
.end method
