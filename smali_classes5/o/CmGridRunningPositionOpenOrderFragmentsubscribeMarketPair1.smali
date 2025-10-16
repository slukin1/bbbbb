.class public final Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBracketsRepo;


# instance fields
.field private final a:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData62;

.field private b:J

.field public c:I

.field private d:Z

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lo/SpotGridManualPlaceOrderComponent;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->e:Landroid/content/Context;

    .line 110
    new-instance p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData62;

    invoke-direct {p1}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData62;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->a:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData62;

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->c:I

    const-wide/16 v0, 0x1388

    .line 112
    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->b:J

    .line 113
    sget-object p1, Lo/SpotGridManualPlaceOrderComponent;->c:Lo/SpotGridManualPlaceOrderComponent;

    iput-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->g:Lo/SpotGridManualPlaceOrderComponent;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Handler;Lo/UmFuturesGridManualComponentaddLogan1;Lo/StrategyTradeHelpCenterComponentDialog;Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;Lo/SpotGridManualPlaceOrderComponentonResume1;)[Lo/setSensorTrackCallBack;
    .locals 17

    move-object/from16 v1, p0

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v3, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->e:Landroid/content/Context;

    iget v12, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->c:I

    iget-object v5, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->g:Lo/SpotGridManualPlaceOrderComponent;

    iget-boolean v8, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->i:Z

    iget-wide v13, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->b:J

    .line 3361
    new-instance v15, Lo/UmGridAutoComponentfetchAndObserveData1;

    .line 4642
    iget-object v4, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->a:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData62;

    const/16 v11, 0x32

    move-object v2, v15

    move-wide v6, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 3361
    invoke-direct/range {v2 .. v11}, Lo/UmGridAutoComponentfetchAndObserveData1;-><init>(Landroid/content/Context;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/SpotGridManualPlaceOrderComponent;JZLandroid/os/Handler;Lo/UmFuturesGridManualComponentaddLogan1;I)V

    .line 3368
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const-string v10, "DefaultRenderersFactory"

    const/4 v11, 0x3

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v12, :cond_1

    .line 3373
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v12, v15, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/16 v4, 0x32

    .line 3380
    :try_start_0
    const-string v5, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 3381
    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v9

    const-class v7, Lo/UmFuturesGridManualComponentaddLogan1;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    .line 3382
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 3393
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object p1, v6, v9

    aput-object p2, v6, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 3389
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setSensorTrackCallBack;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v3, 0x1

    .line 3394
    :try_start_1
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3395
    const-string v3, "Loaded LibvpxVideoRenderer."

    invoke-static {v10, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3400
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v6, v3

    .line 3405
    :goto_1
    :try_start_2
    const-string v3, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3406
    new-array v5, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v9

    const-class v7, Lo/UmFuturesGridManualComponentaddLogan1;

    aput-object v7, v5, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    .line 3407
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3418
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v8

    aput-object p1, v5, v9

    aput-object p2, v5, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    .line 3414
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSensorTrackCallBack;

    .line 3419
    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3420
    const-string v3, "Loaded Libgav1VideoRenderer."

    invoke-static {v10, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 3425
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    nop

    .line 304
    :cond_1
    :goto_2
    iget-object v3, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->e:Landroid/content/Context;

    .line 5626
    new-instance v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;-><init>()V

    .line 6088
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 6089
    invoke-virtual {v3, v12, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 8252
    sget v6, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_3

    sget-object v6, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    .line 8253
    const-string v7, "Amazon"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Xiaomi"

    sget-object v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7097
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v9, :cond_3

    .line 7098
    sget-object v2, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->a:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    goto :goto_4

    .line 7104
    :cond_3
    sget v6, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v7, 0x1d

    const/16 v13, 0x8

    if-lt v6, v7, :cond_5

    .line 11438
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "uimode"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/UiModeManager;

    if-eqz v6, :cond_4

    .line 11440
    invoke-virtual {v6}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v6

    if-ne v6, v2, :cond_4

    goto :goto_3

    .line 12450
    :cond_4
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v6, 0x17

    if-lt v2, v6, :cond_5

    .line 12451
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.type.automotive"

    invoke-static {v2, v3}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7106
    :goto_3
    new-instance v2, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    invoke-static {}, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1$DropdropElements4;->d()[I

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;-><init>([II)V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    .line 7108
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_6

    .line 7112
    const-string v2, "android.media.extra.ENCODINGS"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 7113
    new-instance v3, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v3, v2, v5}, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;-><init>([II)V

    move-object v2, v3

    goto :goto_4

    .line 7109
    :cond_6
    sget-object v2, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->c:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    .line 11244
    :goto_4
    iput-object v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->a:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    .line 12286
    iput-boolean v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->i:Z

    .line 13300
    iput-boolean v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->c:Z

    .line 14316
    iput v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->j:I

    .line 15348
    iget-object v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->e:Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;

    if-nez v2, :cond_7

    .line 15349
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;

    new-array v3, v8, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    iput-object v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;->e:Lo/FuturesDCAAutoAddMarginViewModelupdateWalletType1;

    .line 15351
    :cond_7
    new-instance v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v13, v4, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements2;B)V

    .line 307
    iget-object v3, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->e:Landroid/content/Context;

    iget v14, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->c:I

    iget-object v5, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->g:Lo/SpotGridManualPlaceOrderComponent;

    iget-boolean v6, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->i:Z

    .line 16455
    new-instance v7, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    .line 17642
    iget-object v4, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->a:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData62;

    move-object v2, v7

    move-object v11, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/16 v16, 0x1

    move-object v9, v13

    .line 16455
    invoke-direct/range {v2 .. v9}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/SpotGridManualPlaceOrderComponent;ZLandroid/os/Handler;Lo/StrategyTradeHelpCenterComponentDialog;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 16461
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_9

    .line 16466
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v14, v15, :cond_8

    add-int/lit8 v2, v2, -0x1

    .line 16472
    :cond_8
    :try_start_3
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 16473
    invoke-virtual {v3, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 16474
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSensorTrackCallBack;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-int/lit8 v4, v2, 0x1

    .line 16475
    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 16476
    const-string v2, "Loaded MidiRenderer."

    invoke-static {v10, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_5
    move v2, v4

    goto :goto_5

    :catch_6
    move-exception v0

    .line 16481
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating MIDI extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_5
    move v4, v2

    .line 16486
    :goto_6
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    .line 16487
    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    const/4 v6, 0x0

    :try_start_6
    aput-object v3, v5, v6

    const-class v3, Lo/StrategyTradeHelpCenterComponentDialog;

    aput-object v3, v5, v16

    const-class v3, Lcom/google/android/exoplayer2/audio/AudioSink;

    aput-object v3, v5, v15

    .line 16488
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    .line 16492
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p3, v5, v16

    aput-object v13, v5, v15

    .line 16493
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSensorTrackCallBack;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    add-int/lit8 v3, v4, 0x1

    .line 16494
    :try_start_7
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 16495
    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v10, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :catch_8
    move v4, v3

    goto :goto_7

    :catch_9
    move-exception v0

    .line 16500
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    const/4 v6, 0x0

    .line 16505
    :catch_b
    :goto_7
    :try_start_8
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    .line 16506
    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, v5, v6

    const-class v3, Lo/StrategyTradeHelpCenterComponentDialog;

    aput-object v3, v5, v16

    const-class v3, Lcom/google/android/exoplayer2/audio/AudioSink;

    aput-object v3, v5, v15

    .line 16507
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    .line 16511
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p3, v5, v16

    aput-object v13, v5, v15

    .line 16512
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSensorTrackCallBack;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    add-int/lit8 v3, v4, 0x1

    .line 16513
    :try_start_9
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 16514
    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v10, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_9

    :catch_c
    move v4, v3

    goto :goto_8

    :catch_d
    move-exception v0

    .line 16519
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_e
    :goto_8
    move v3, v4

    .line 16525
    :goto_9
    :try_start_a
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    .line 16526
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v5, v6

    const-class v4, Lo/StrategyTradeHelpCenterComponentDialog;

    aput-object v4, v5, v16

    const-class v4, Lcom/google/android/exoplayer2/audio/AudioSink;

    aput-object v4, v5, v15

    .line 16527
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x3

    .line 16531
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p3, v4, v16

    aput-object v13, v4, v15

    .line 16532
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSensorTrackCallBack;

    .line 16533
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 16534
    const-string v2, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_a

    :catch_f
    move-exception v0

    .line 16539
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    const/4 v6, 0x0

    .line 320
    :catch_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 18558
    new-instance v3, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 19576
    new-instance v3, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v2}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;-><init>(Lo/SpotGridManualPlaceOrderComponentonResume1;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20588
    new-instance v2, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-direct {v2}, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    new-array v2, v6, [Lo/setSensorTrackCallBack;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setSensorTrackCallBack;

    return-object v0
.end method
