.class public Lcom/google/android/exoplayer2/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final errorCode:I

.field public final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 399
    sput-object v0, Lcom/google/android/exoplayer2/PlaybackException;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 400
    sput-object v0, Lcom/google/android/exoplayer2/PlaybackException;->e:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 401
    sput-object v0, Lcom/google/android/exoplayer2/PlaybackException;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 8750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 402
    sput-object v0, Lcom/google/android/exoplayer2/PlaybackException;->a:Ljava/lang/String;

    const/4 v0, 0x4

    .line 9750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 403
    sput-object v0, Lcom/google/android/exoplayer2/PlaybackException;->b:Ljava/lang/String;

    .line 415
    new-instance v0, Lo/CmGridManualDataProcessUIComponentupdateCurSymbolExchangeInfo1;

    invoke-direct {v0}, Lo/CmGridManualDataProcessUIComponentupdateCurSymbolExchangeInfo1;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 345
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackException;->c:Ljava/lang/String;

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaybackException;->e(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    sget-object v0, Lcom/google/android/exoplayer2/PlaybackException;->d:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lcom/google/android/exoplayer2/PlaybackException;->e:Ljava/lang/String;

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 350
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v1, p0

    .line 345
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 340
    sget-object v0, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    iput p3, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 362
    iput-wide p4, p0, Lcom/google/android/exoplayer2/PlaybackException;->timestampMs:J

    return-void
.end method

.method private static e(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 5

    .line 447
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackException;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/google/android/exoplayer2/PlaybackException;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 454
    :try_start_0
    const-class v1, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x1

    .line 453
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 455
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8436
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

    .line 9442
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2

    .line 10442
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

    .line 321
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v1, 0x1389

    if-eq v0, v1, :cond_2

    const/16 v1, 0x138a

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const v1, 0xf4240

    if-lt v0, v1, :cond_0

    .line 11309
    const-string v0, "custom error code"

    return-object v0

    .line 11248
    :pswitch_0
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    return-object v0

    .line 11246
    :pswitch_1
    const-string v0, "ERROR_CODE_TIMEOUT"

    return-object v0

    .line 11244
    :pswitch_2
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    return-object v0

    .line 11242
    :pswitch_3
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    return-object v0

    .line 11240
    :pswitch_4
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    return-object v0

    .line 11266
    :pswitch_5
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    return-object v0

    .line 11264
    :pswitch_6
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    return-object v0

    .line 11262
    :pswitch_7
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    return-object v0

    .line 11260
    :pswitch_8
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    return-object v0

    .line 11258
    :pswitch_9
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    return-object v0

    .line 11256
    :pswitch_a
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    return-object v0

    .line 11254
    :pswitch_b
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    return-object v0

    .line 11252
    :pswitch_c
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    return-object v0

    .line 11250
    :pswitch_d
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    return-object v0

    .line 11274
    :pswitch_e
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    return-object v0

    .line 11272
    :pswitch_f
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    return-object v0

    .line 11270
    :pswitch_10
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    return-object v0

    .line 11268
    :pswitch_11
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    return-object v0

    .line 11284
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    return-object v0

    .line 11282
    :pswitch_13
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    return-object v0

    .line 11280
    :pswitch_14
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    return-object v0

    .line 11278
    :pswitch_15
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    return-object v0

    .line 11276
    :pswitch_16
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    return-object v0

    .line 11306
    :pswitch_17
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    return-object v0

    .line 11304
    :pswitch_18
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    return-object v0

    .line 11302
    :pswitch_19
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    return-object v0

    .line 11300
    :pswitch_1a
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    return-object v0

    .line 11298
    :pswitch_1b
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    return-object v0

    .line 11296
    :pswitch_1c
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    return-object v0

    .line 11294
    :pswitch_1d
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    return-object v0

    .line 11292
    :pswitch_1e
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    return-object v0

    .line 11290
    :pswitch_1f
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    return-object v0

    .line 11311
    :cond_0
    const-string v0, "invalid error code"

    return-object v0

    .line 11288
    :cond_1
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    return-object v0

    .line 11286
    :cond_2
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
