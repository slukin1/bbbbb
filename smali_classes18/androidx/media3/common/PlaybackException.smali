.class public Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final errorCode:I

.field public final extras:Landroid/os/Bundle;

.field public final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 570
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 571
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 572
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->h:Ljava/lang/String;

    const/4 v0, 0x3

    .line 573
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 574
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 575
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 514
    sget-object v0, Landroidx/media3/common/PlaybackException;->h:Ljava/lang/String;

    .line 515
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-static {p1}, Landroidx/media3/common/PlaybackException;->b(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    sget-object v0, Landroidx/media3/common/PlaybackException;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 517
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1623
    sget-object v0, Landroidx/media3/common/PlaybackException;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1624
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    move-object v5, v0

    .line 519
    sget-object v0, Landroidx/media3/common/PlaybackException;->a:Ljava/lang/String;

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 520
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-object v1, p0

    .line 514
    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 490
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;)V
    .locals 8

    .line 508
    sget-object v0, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V
    .locals 0

    .line 532
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    iput p3, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 534
    iput-object p4, p0, Landroidx/media3/common/PlaybackException;->extras:Landroid/os/Bundle;

    .line 535
    iput-wide p5, p0, Landroidx/media3/common/PlaybackException;->timestampMs:J

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 5

    .line 629
    sget-object v0, Landroidx/media3/common/PlaybackException;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    sget-object v1, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 636
    :try_start_0
    const-class v1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x1

    .line 635
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 637
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2613
    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v2, :cond_1

    .line 3619
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2

    .line 4619
    :catchall_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final getErrorCodeName()Ljava/lang/String;
    .locals 2

    .line 467
    iget v0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    const/4 v1, -0x6

    if-eq v0, v1, :cond_6

    const/4 v1, -0x4

    if-eq v0, v1, :cond_5

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1b58

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b59

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const v1, 0xf4240

    if-lt v0, v1, :cond_0

    .line 5455
    const-string v0, "custom error code"

    return-object v0

    .line 5358
    :pswitch_0
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    return-object v0

    .line 5360
    :pswitch_1
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    return-object v0

    .line 5362
    :pswitch_2
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    return-object v0

    .line 5364
    :pswitch_3
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    return-object v0

    .line 5366
    :pswitch_4
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    return-object v0

    .line 5368
    :pswitch_5
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    return-object v0

    .line 5370
    :pswitch_6
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    return-object v0

    .line 5372
    :pswitch_7
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    return-object v0

    .line 5374
    :pswitch_8
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    return-object v0

    .line 5384
    :pswitch_9
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    return-object v0

    .line 5382
    :pswitch_a
    const-string v0, "ERROR_CODE_TIMEOUT"

    return-object v0

    .line 5380
    :pswitch_b
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    return-object v0

    .line 5378
    :pswitch_c
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    return-object v0

    .line 5376
    :pswitch_d
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    return-object v0

    .line 5402
    :pswitch_e
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    return-object v0

    .line 5400
    :pswitch_f
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    return-object v0

    .line 5398
    :pswitch_10
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    return-object v0

    .line 5396
    :pswitch_11
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    return-object v0

    .line 5394
    :pswitch_12
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    return-object v0

    .line 5392
    :pswitch_13
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    return-object v0

    .line 5390
    :pswitch_14
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    return-object v0

    .line 5388
    :pswitch_15
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    return-object v0

    .line 5386
    :pswitch_16
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    return-object v0

    .line 5410
    :pswitch_17
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    return-object v0

    .line 5408
    :pswitch_18
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    return-object v0

    .line 5406
    :pswitch_19
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    return-object v0

    .line 5404
    :pswitch_1a
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    return-object v0

    .line 5422
    :pswitch_1b
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    return-object v0

    .line 5420
    :pswitch_1c
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    return-object v0

    .line 5418
    :pswitch_1d
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    return-object v0

    .line 5416
    :pswitch_1e
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    return-object v0

    .line 5414
    :pswitch_1f
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    return-object v0

    .line 5412
    :pswitch_20
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    return-object v0

    .line 5430
    :pswitch_21
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    return-object v0

    .line 5428
    :pswitch_22
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    return-object v0

    .line 5426
    :pswitch_23
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    return-object v0

    .line 5424
    :pswitch_24
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    return-object v0

    .line 5448
    :pswitch_25
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    return-object v0

    .line 5446
    :pswitch_26
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    return-object v0

    .line 5444
    :pswitch_27
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    return-object v0

    .line 5442
    :pswitch_28
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    return-object v0

    .line 5440
    :pswitch_29
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    return-object v0

    .line 5438
    :pswitch_2a
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    return-object v0

    .line 5436
    :pswitch_2b
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    return-object v0

    .line 5434
    :pswitch_2c
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    return-object v0

    .line 5432
    :pswitch_2d
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    return-object v0

    .line 5457
    :cond_0
    const-string v0, "invalid error code"

    return-object v0

    .line 5452
    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    return-object v0

    .line 5450
    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    return-object v0

    .line 5348
    :cond_3
    const-string v0, "ERROR_CODE_INVALID_STATE"

    return-object v0

    .line 5350
    :cond_4
    const-string v0, "ERROR_CODE_BAD_VALUE"

    return-object v0

    .line 5352
    :cond_5
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    return-object v0

    .line 5354
    :cond_6
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    return-object v0

    .line 5356
    :cond_7
    const-string v0, "ERROR_CODE_DISCONNECTED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
