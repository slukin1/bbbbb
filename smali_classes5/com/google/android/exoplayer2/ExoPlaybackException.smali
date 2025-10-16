.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:Lo/UmGridDetailHistoryFragment;

.field public final rendererFormat:Lo/getOnEndListener;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 388
    new-instance v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    const/16 v0, 0x3e9

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 390
    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 392
    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 7750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 394
    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->e:Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 8750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 396
    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 9750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 398
    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 10750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 400
    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
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

    .line 199
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILo/getOnEndListener;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILo/getOnEndListener;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p8

    if-eqz v4, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    .line 9376
    const-string v0, "Unexpected runtime error"

    goto :goto_0

    .line 9373
    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    goto :goto_2

    .line 9361
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    .line 12663
    const-string v0, "YES"

    goto :goto_1

    .line 12673
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12665
    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    .line 12667
    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    .line 12669
    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    .line 12671
    :cond_6
    const-string v0, "NO"

    .line 9369
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 9359
    const-string v0, "Source error"

    .line 9379
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    .line 237
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

    .line 221
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/getOnEndListener;ILo/UmGridDetailHistoryFragment;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 242
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 243
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 244
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->e:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 246
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 248
    :cond_0
    sget-object v2, Lo/getOnEndListener;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v2, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/getOnEndListener;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lo/getOnEndListener;

    .line 249
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 250
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 251
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 252
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lo/UmGridDetailHistoryFragment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/getOnEndListener;ILo/UmGridDetailHistoryFragment;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    goto :goto_0

    .line 11039
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    goto :goto_1

    .line 12039
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 270
    :cond_3
    :goto_1
    iput v7, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    move-object v0, p5

    .line 271
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    move v0, p6

    .line 272
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    move-object/from16 v0, p7

    .line 273
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lo/getOnEndListener;

    move/from16 v0, p8

    .line 274
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    move-object/from16 v0, p9

    .line 275
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lo/UmGridDetailHistoryFragment;

    .line 276
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 176
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lo/UmGridDetailHistoryFragment;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 14

    .line 335
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 336
    new-instance v13, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lo/getOnEndListener;

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    iget-wide v10, p0, Lcom/google/android/exoplayer2/PlaybackException;->timestampMs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/getOnEndListener;ILo/UmGridDetailHistoryFragment;JZ)V

    return-object v13
.end method

.method public final getRendererException()Ljava/lang/Exception;
    .locals 2

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 14084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getSourceException()Ljava/io/IOException;
    .locals 1

    .line 285
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0

    .line 16084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2

    .line 305
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    .line 18084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
