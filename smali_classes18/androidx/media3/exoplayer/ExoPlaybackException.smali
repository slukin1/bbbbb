.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:Lo/loadLayoutDescription$DropdropElements3;

.field public final rendererFormat:Lo/getWindowInfo;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e9

    .line 409
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->g:Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 411
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 413
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->d:Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 415
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->e:Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 417
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 419
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 215
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILo/getWindowInfo;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILo/getWindowInfo;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 1394
    const-string v0, "Unexpected runtime error"

    goto :goto_0

    .line 1391
    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    goto :goto_1

    .line 1379
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    invoke-static/range {p8 .. p8}, Lo/getHolderToLayoutNode;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 1377
    const-string v0, "Source error"

    .line 1397
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 237
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/getWindowInfo;ILo/loadLayoutDescription$DropdropElements3;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 258
    invoke-direct {p0, p1}, Landroidx/media3/common/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 259
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 260
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 261
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->d:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 262
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {v0}, Lo/getWindowInfo;->c(Landroid/os/Bundle;)Lo/getWindowInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lo/getWindowInfo;

    .line 264
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 265
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 266
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 267
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lo/loadLayoutDescription$DropdropElements3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/getWindowInfo;ILo/loadLayoutDescription$DropdropElements3;JZ)V
    .locals 10

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 282
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    if-ne v8, v0, :cond_0

    goto :goto_0

    .line 2040
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const/4 v0, 0x3

    if-ne v8, v0, :cond_2

    goto :goto_1

    .line 3040
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 285
    :cond_3
    :goto_1
    iput v8, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    move-object v0, p5

    .line 286
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    move/from16 v0, p6

    .line 287
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    move-object/from16 v0, p7

    .line 288
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lo/getWindowInfo;

    move/from16 v0, p8

    .line 289
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    move-object/from16 v0, p9

    .line 290
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lo/loadLayoutDescription$DropdropElements3;

    .line 291
    iput-boolean v9, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method

.method public static d(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 131
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 191
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;ILo/getWindowInfo;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    .line 167
    :goto_0
    new-instance v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILo/getWindowInfo;IZ)V

    return-object v10
.end method


# virtual methods
.method public final d(Lo/loadLayoutDescription$DropdropElements3;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 14

    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 354
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget v4, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    iget v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lo/getWindowInfo;

    iget v9, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    iget-wide v11, p0, Landroidx/media3/common/PlaybackException;->timestampMs:J

    iget-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/getWindowInfo;ILo/loadLayoutDescription$DropdropElements3;JZ)V

    return-object v0
.end method

.method public final getRendererException()Ljava/lang/Exception;
    .locals 2

    .line 312
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 4085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getSourceException()Ljava/io/IOException;
    .locals 1

    .line 301
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0

    .line 6085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2

    .line 323
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    .line 8085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
