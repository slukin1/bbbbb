.class public final Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AsyncFontListLoaderload1;


# instance fields
.field private a:J

.field private b:Z

.field private final c:Lo/setSkips;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lo/setTranslationX;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->d:Landroid/content/Context;

    .line 115
    new-instance v0, Lo/setSkips;

    invoke-direct {v0, p1}, Lo/setSkips;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->c:Lo/setSkips;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->h:I

    const-wide/16 v0, 0x1388

    .line 117
    iput-wide v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->a:J

    .line 118
    sget-object p1, Lo/setTranslationX;->b:Lo/setTranslationX;

    iput-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->f:Lo/setTranslationX;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lo/requestPermissions;Lo/AndroidDialog_androidKtDialog21;Lo/addPreDrawListener;Lo/getProgress;)[Lo/RectManagerdispatchLambda1;
    .locals 17

    move-object/from16 v1, p0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v3, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->d:Landroid/content/Context;

    iget v12, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->h:I

    iget-object v5, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->f:Lo/setTranslationX;

    iget-boolean v8, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->e:Z

    iget-wide v13, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->a:J

    .line 1344
    new-instance v15, Lo/getReferrer;

    .line 2653
    iget-object v4, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->c:Lo/setSkips;

    const/16 v11, 0x32

    move-object v2, v15

    move-wide v6, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1344
    invoke-direct/range {v2 .. v11}, Lo/getReferrer;-><init>(Landroid/content/Context;Lo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;JZLandroid/os/Handler;Lo/requestPermissions;I)V

    .line 1351
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "Error instantiating FFmpeg extension"

    const-string v11, "DefaultRenderersFactory"

    const/4 v15, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v12, :cond_1

    .line 1356
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v12, v9, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/16 v3, 0x32

    const/4 v4, 0x4

    .line 1363
    :try_start_0
    const-string v5, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1364
    new-array v6, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    const-class v12, Landroid/os/Handler;

    aput-object v12, v6, v7

    const-class v12, Lo/requestPermissions;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v15

    .line 1365
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 1376
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    aput-object p1, v6, v7

    aput-object p2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v15

    .line 1372
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/RectManagerdispatchLambda1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v2, 0x1

    .line 1377
    :try_start_1
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1378
    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v11, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v6

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1383
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v6, v2

    .line 1388
    :goto_1
    :try_start_2
    const-string v2, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1389
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v8

    const-class v12, Landroid/os/Handler;

    aput-object v12, v5, v7

    const-class v12, Lo/requestPermissions;

    aput-object v12, v5, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v15

    .line 1390
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1401
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v8

    aput-object p1, v5, v7

    aput-object p2, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v15

    .line 1397
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RectManagerdispatchLambda1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v5, v6, 0x1

    .line 1402
    :try_start_3
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1403
    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v11, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v6, v5

    goto :goto_2

    :catch_4
    move-exception v0

    .line 1408
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_2
    move v5, v6

    .line 1414
    :goto_3
    :try_start_4
    const-string v2, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1415
    new-array v6, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    const-class v12, Landroid/os/Handler;

    aput-object v12, v6, v7

    const-class v12, Lo/requestPermissions;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v15

    .line 1416
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1427
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    aput-object p1, v4, v7

    aput-object p2, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    .line 1423
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RectManagerdispatchLambda1;

    .line 1428
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1429
    const-string v2, "Loaded FfmpegVideoRenderer."

    invoke-static {v11, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 1434
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    nop

    .line 286
    :cond_1
    :goto_4
    iget-object v2, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->d:Landroid/content/Context;

    .line 3642
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 4347
    iput-boolean v8, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->f:Z

    .line 5361
    iput-boolean v8, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->h:Z

    .line 6408
    iget-boolean v2, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->i:Z

    xor-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 6409
    iput-boolean v7, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->i:Z

    .line 6410
    iget-object v2, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->d:Lo/AndroidComposeViewsnapshotObserver1;

    if-nez v2, :cond_2

    .line 6411
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$JsonLogicException;

    new-array v4, v8, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$JsonLogicException;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v2, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->d:Lo/AndroidComposeViewsnapshotObserver1;

    .line 6413
    :cond_2
    iget-object v2, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements4;

    if-nez v2, :cond_3

    .line 6414
    new-instance v2, Lo/AndroidPopup_androidKtPopup811;

    iget-object v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->g:Landroid/content/Context;

    invoke-direct {v2, v4}, Lo/AndroidPopup_androidKtPopup811;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements4;

    .line 6416
    :cond_3
    new-instance v12, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {v12, v3, v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;B)V

    .line 289
    iget-object v13, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->d:Landroid/content/Context;

    iget v14, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->h:I

    iget-object v5, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->f:Lo/setTranslationX;

    iget-boolean v6, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->e:Z

    .line 8464
    new-instance v4, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;

    .line 9653
    iget-object v3, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->c:Lo/setSkips;

    move-object v2, v4

    move-object/from16 v16, v3

    move-object v3, v13

    move-object v15, v4

    move-object/from16 v4, v16

    const/4 v1, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v1, 0x2

    move-object v9, v12

    .line 8464
    invoke-direct/range {v2 .. v9}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;-><init>(Landroid/content/Context;Lo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;ZLandroid/os/Handler;Lo/AndroidDialog_androidKtDialog21;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 8470
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_5

    .line 8475
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v14, v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 8482
    :cond_4
    :try_start_5
    const-string v3, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    .line 8483
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    const/4 v7, 0x0

    :try_start_6
    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 8484
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v13, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/RectManagerdispatchLambda1;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    add-int/lit8 v4, v2, 0x1

    .line 8485
    :try_start_7
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 8486
    const-string v2, "Loaded MidiRenderer."

    invoke-static {v11, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_6

    :catch_8
    move v2, v4

    goto :goto_5

    :catch_9
    move-exception v0

    .line 8491
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    const/4 v7, 0x0

    :catch_b
    :goto_5
    move v4, v2

    .line 8496
    :goto_6
    :try_start_8
    const-string v2, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    .line 8497
    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, v5, v7

    const-class v3, Lo/AndroidDialog_androidKtDialog21;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-class v3, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v3, v5, v1

    .line 8498
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    .line 8502
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v7

    const/4 v3, 0x1

    aput-object p3, v5, v3

    aput-object v12, v5, v1

    .line 8503
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RectManagerdispatchLambda1;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    add-int/lit8 v3, v4, 0x1

    .line 8504
    :try_start_9
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 8505
    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v11, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    :catch_c
    move v4, v3

    goto :goto_7

    :catch_d
    move-exception v0

    .line 8510
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8515
    :catch_e
    :goto_7
    :try_start_a
    const-string v2, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    .line 8516
    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, v5, v7

    const-class v3, Lo/AndroidDialog_androidKtDialog21;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-class v3, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v3, v5, v1

    .line 8517
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    .line 8521
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v7

    const/4 v3, 0x1

    aput-object p3, v5, v3

    aput-object v12, v5, v1

    .line 8522
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RectManagerdispatchLambda1;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    add-int/lit8 v3, v4, 0x1

    .line 8523
    :try_start_b
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 8524
    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v11, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_9

    :catch_f
    move v4, v3

    goto :goto_8

    :catch_10
    move-exception v0

    .line 8529
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_11
    :goto_8
    move v3, v4

    .line 8534
    :goto_9
    :try_start_c
    const-string v2, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    .line 8535
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v5, v7

    const-class v4, Lo/AndroidDialog_androidKtDialog21;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-class v4, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v4, v5, v1

    .line 8536
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x3

    .line 8540
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    const/4 v5, 0x1

    aput-object p3, v4, v5

    aput-object v12, v4, v1

    .line 8541
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RectManagerdispatchLambda1;

    .line 8542
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 8543
    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v11, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    goto :goto_a

    :catch_12
    move-exception v0

    .line 8548
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const/4 v7, 0x0

    .line 302
    :catch_13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 10567
    new-instance v2, Lo/getDependencies;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v1}, Lo/getDependencies;-><init>(Lo/addPreDrawListener;Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 11585
    new-instance v2, Lo/getNanoTime;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v1}, Lo/getNanoTime;-><init>(Lo/getProgress;Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12597
    new-instance v1, Lo/shouldShowRequestPermissionRationale;

    invoke-direct {v1}, Lo/shouldShowRequestPermissionRationale;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13609
    new-instance v1, Lo/setVerticalStyle;

    sget-object v2, Lo/setVerticalAlign$DropdropElements4;->b:Lo/setVerticalAlign$DropdropElements4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/setVerticalStyle;-><init>(Lo/setVerticalAlign$DropdropElements4;Lo/setPaddingTop;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    new-array v1, v7, [Lo/RectManagerdispatchLambda1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/RectManagerdispatchLambda1;

    return-object v0

    .line 7085
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
