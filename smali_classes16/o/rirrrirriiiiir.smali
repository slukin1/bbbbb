.class public final Lo/rirrrirriiiiir;
.super Lo/onViewRecycled;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 70
    const-string v0, "/bapi/haodesk/v3/friendly/haodesk/std/video/token-v2"

    iput-object v0, p0, Lo/rirrrirriiiiir;->a:Ljava/lang/String;

    .line 72
    const-string v0, "/bapi/haodesk/v3/friendly/haodesk/std/video/error-record"

    iput-object v0, p0, Lo/rirrrirriiiiir;->c:Ljava/lang/String;

    .line 76
    const-string v0, "JSOpenChatVideo"

    iput-object v0, p0, Lo/rirrrirriiiiir;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1160
    const-string v0, "error: on loadingDynamicFeature"

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 10385
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_ai_denoise_extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/rirrrirriiiiir;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/rirrrirriiiiir;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Lo/rirrrirriiiiir;Z)Lkotlin/Unit;
    .locals 5

    const-string v0, "com/prometheus/account/fire/activities/videochat/JSOpenChatVideo.loadNativeLibraryFromSplit(l432)->java/lang/System.loadLibrary"

    const-string v1, "AgoraVideoProcess module load failed."

    const-string v2, "RtcEngine"

    if-eqz p1, :cond_1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24331
    :try_start_1
    const-string v3, "aosl"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24332
    const-string v3, "agora-ffmpeg"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24333
    const-string v3, "agora-soundtouch"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24334
    const-string v3, "agora-rtc-sdk"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 24336
    :try_start_2
    const-string v3, "agora_mpg123"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24337
    const-string v3, "agora mpg123 module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 24339
    :try_start_3
    new-instance v4, Lo/m006D006D006Dmm006D;

    invoke-direct {v4, v3}, Lo/m006D006D006Dmm006D;-><init>(Ljava/lang/Throwable;)V

    .line 25083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 24343
    :goto_0
    :try_start_4
    const-string v3, "agora_fd_extension"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24344
    const-string v3, "libagora_fd_extension module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 24346
    :try_start_5
    new-instance v4, Lo/rirrrirrirriir;

    invoke-direct {v4, v3}, Lo/rirrrirrirriir;-><init>(Ljava/lang/Throwable;)V

    .line 26083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 24350
    :goto_1
    :try_start_6
    const-string v3, "agora_super_resolution_extension"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24351
    const-string v3, "Agora super resolution module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 24353
    :try_start_7
    const-string v4, "Agora super resolution module load failed."

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24354
    new-instance v4, Lo/rirrrirririrri;

    invoke-direct {v4, v3}, Lo/rirrrirririrri;-><init>(Ljava/lang/Throwable;)V

    .line 27083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 24357
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 24359
    :try_start_8
    const-string v3, "agora-agb"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24360
    const-string v3, "agora agb module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    .line 24362
    :try_start_9
    new-instance v4, Lo/rirrrir;

    invoke-direct {v4, v3}, Lo/rirrrir;-><init>(Ljava/lang/Throwable;)V

    .line 28083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 24374
    :cond_0
    :goto_3
    :try_start_a
    const-string v3, "agora_ci_extension"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24375
    const-string v3, "Agora JH module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    .line 24377
    :try_start_b
    const-string v4, "Agora JH module load failed."

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24378
    new-instance v4, Lo/rirrrirrriiiir;

    invoke-direct {v4, v3}, Lo/rirrrirrriiiir;-><init>(Ljava/lang/Throwable;)V

    .line 29083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 24382
    :goto_4
    :try_start_c
    const-string v3, "agora_ai_denoise_extension"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24383
    const-string v3, "AgoraAI Denoise module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v3

    .line 24385
    :try_start_d
    new-instance v4, Lo/mm006Dm006D006D006D;

    invoke-direct {v4, v3}, Lo/mm006Dm006D006D006D;-><init>(Ljava/lang/Throwable;)V

    .line 30083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 24395
    :goto_5
    :try_start_e
    const-string v3, "agora_fdkaac"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24396
    const-string v3, "AgoraFdkaac module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v3

    .line 24398
    :try_start_f
    new-instance v4, Lo/rirrrirrriirir;

    invoke-direct {v4, v3}, Lo/rirrrirrriirir;-><init>(Ljava/lang/Throwable;)V

    .line 31083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 24402
    :goto_6
    :try_start_10
    const-string v3, "agora_full_audio_format_extension"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24403
    const-string v3, "agora_full_audio_format_extension module loaded"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v3

    .line 24405
    :try_start_11
    const-string v4, "agora_full_audio_format_extension module load failed."

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24406
    new-instance v4, Lo/rirrrirrirrrri;

    invoke-direct {v4, v3}, Lo/rirrrirrirrrri;-><init>(Ljava/lang/Throwable;)V

    .line 32083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 24410
    :goto_7
    :try_start_12
    const-string v3, "agora_jnd_extension"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24411
    const-string v3, "libagora_jnd_extension module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v3

    .line 24413
    :try_start_13
    new-instance v4, Lo/m006Dmm006D006D006D;

    invoke-direct {v4, v3}, Lo/m006Dmm006D006D006D;-><init>(Ljava/lang/Throwable;)V

    .line 33083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 24417
    :goto_8
    :try_start_14
    const-string v3, "agora_dav1d_extension"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24418
    const-string v3, "AgoraDav1d module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v3

    .line 24420
    :try_start_15
    new-instance v4, Lo/rirrrirrririir;

    invoke-direct {v4, v3}, Lo/rirrrirrririir;-><init>(Ljava/lang/Throwable;)V

    .line 34083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 24424
    :goto_9
    :try_start_16
    const-string v3, "agora_video_process_extension"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24425
    const-string p1, "AgoraVideoProcess module loaded."

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception p1

    .line 24427
    :try_start_17
    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24428
    new-instance v3, Lo/rirrrirriririr;

    invoke-direct {v3, p1}, Lo/rirrrirriririr;-><init>(Ljava/lang/Throwable;)V

    .line 35083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 24432
    :goto_a
    :try_start_18
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string p1, "AgoraRtcWrapper"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 24433
    const-string p1, "AgoraVideoProcess module loaded AgoraRtcWrapper."

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception p1

    .line 24435
    :try_start_19
    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24436
    new-instance v0, Lo/mmmmm006Dm;

    invoke-direct {v0, p1}, Lo/mmmmm006Dm;-><init>(Ljava/lang/Throwable;)V

    .line 36083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception p1

    .line 24440
    :try_start_1a
    new-instance v0, Lo/mm006Dmmm006D;

    invoke-direct {v0, p1}, Lo/mm006Dmmm006D;-><init>(Ljava/lang/Throwable;)V

    .line 37083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 153
    :goto_b
    invoke-direct {p0}, Lo/rirrrirriiiiir;->j()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 155
    invoke-direct {p0}, Lo/rirrrirriiiiir;->i()V

    .line 156
    new-instance v0, Lo/rirrrirririiir;

    invoke-direct {v0, p1}, Lo/rirrrirririiir;-><init>(Ljava/lang/Exception;)V

    .line 38083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 159
    :cond_1
    invoke-direct {p0}, Lo/rirrrirriiiiir;->i()V

    .line 160
    new-instance p1, Lo/rirrrirriirrir;

    invoke-direct {p1}, Lo/rirrrirriirrir;-><init>()V

    .line 39083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 162
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2156
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on loadFromSplit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5413
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_jnd_extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/rirrrirriiiiir;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/rirrrirriiiiir;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo/rirrrirriiiiir;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/rirrrirriiiiir;->a(Lo/rirrrirriiiiir;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v9, p0

    .line 40316
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 40318
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, v9, Lo/rirrrirriiiiir;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40319
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, v9, Lo/rirrrirriiiiir;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    .line 41080
    iput-object v8, v9, Lo/rirrrirriiiiir;->i:Ljava/lang/String;

    .line 40319
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40320
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 40321
    const-string v0, "BNC-hdsmto"

    move-object/from16 v10, p7

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40323
    const-string v0, "deviceId"

    move-object/from16 v11, p1

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 40324
    const-string v4, "token"

    move-object/from16 v12, p2

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 40322
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 40326
    new-instance v0, Lo/rirrrirriiiiir$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/rirrrirriiiiir$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/16 v7, 0x10

    .line 40317
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 42074
    invoke-static {v0, v8, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 251
    new-instance v14, Lo/rirrrirriiiiir$DropdropElements4;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/rirrrirriiiiir$DropdropElements4;-><init>(Lo/rirrrirriiiiir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v14, Lo/setCurrencyDecimals;

    invoke-virtual {v13, v14}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/rirrrirriiiiir$DropdropElements4;

    :cond_0
    return-void
.end method

.method static synthetic b(Lo/rirrrirriiiiir;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 4235
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on loadVideoChatPage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 3362
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora-agb "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/rirrrirriiiiir;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 6135
    invoke-direct {p0}, Lo/rirrrirriiiiir;->j()V

    goto :goto_0

    .line 6137
    :cond_0
    invoke-direct {p0}, Lo/rirrrirriiiiir;->i()V

    .line 6138
    new-instance p1, Lo/mmm006Dm006Dm;

    invoke-direct {p1}, Lo/mmm006Dm006Dm;-><init>()V

    .line 7083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 6140
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 16138
    const-string v0, "error: on checkNativeLibraryFromMoon"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 8378
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_ci_extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/rirrrirriiiiir;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/VideoChatToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 21290
    new-instance v15, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    .line 21291
    invoke-virtual {v1, v0}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setSenderName(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 21292
    invoke-virtual {v1, v0}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setDeviceId(Ljava/lang/String;)V

    .line 21293
    const-string v0, ""

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setAppId(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 21294
    invoke-virtual/range {p3 .. p3}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setChannelId(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 21295
    invoke-virtual/range {p3 .. p3}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v0

    :cond_5
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setToken(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 21296
    invoke-virtual/range {p3 .. p3}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setUid(Ljava/lang/String;)V

    move-object/from16 v2, p4

    .line 21297
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setRequestToken(Ljava/lang/String;)V

    move-object/from16 v2, p5

    .line 21298
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setUserName(Ljava/lang/String;)V

    move/from16 v2, p6

    .line 21299
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setType(I)V

    move-object/from16 v2, p7

    .line 21300
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setCallSenderId(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 21301
    invoke-virtual/range {p3 .. p3}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getAiNoise()Z

    move-result v2

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setAiNoise(Z)V

    if-eqz p3, :cond_9

    .line 21302
    invoke-virtual/range {p3 .. p3}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getAreaCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v0

    :cond_a
    invoke-virtual {v1, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setAreaCode(Ljava/lang/String;)V

    if-eqz p3, :cond_c

    .line 21303
    invoke-virtual/range {p3 .. p3}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getVideoCallId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_1
    invoke-virtual {v1, v0}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setVideoCallId(Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 21304
    invoke-virtual {v1, v0}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setHaoDeskToken(Ljava/lang/String;)V

    if-eqz p3, :cond_d

    .line 21305
    invoke-virtual/range {p3 .. p3}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setSessionId(Ljava/lang/String;)V

    .line 21306
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 23013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22019
    const-string v2, "videoChatData"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21307
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/flutter/videochat"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 21308
    const-string v2, "bundle_data"

    move-object v15, v1

    check-cast v15, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v15}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 3

    .line 17122
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal: entry video call isGooglePlay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 9436
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load AgoraRtcWrapper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/rirrrirriiiiir;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/rirrrirriiiiir;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 84
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lo/rirrrirriiiiir;

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    .line 88
    :cond_2
    iget-object v5, v1, Lo/rirrrirriiiiir;->g:Ljava/lang/String;

    iget-object v6, v1, Lo/rirrrirriiiiir;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "com_web_video_call_process"

    invoke-static {v5, v6}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 91
    iget-object v5, v1, Lo/rirrrirriiiiir;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 49052
    :goto_1
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 50098
    sget-object v5, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 91
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v15

    .line 51051
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 93
    invoke-static {v5, v2, v6, v7, v4}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 96
    const-string v2, "error:"

    invoke-static {v0, v2, v6, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lo/rirrrirriiiiir;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v2, "callSenderId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, v1, Lo/rirrrirriiiiir;->g:Ljava/lang/String;

    iget-object v2, v1, Lo/rirrrirriiiiir;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestParams-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 14428
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_video_process_extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 11398
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_fdkaac "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 12420
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_dav1d_extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 13406
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_full_audio_format_extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 5

    .line 166
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v1, Lo/shouldUseCompatClipping;

    invoke-direct {v1}, Lo/shouldUseCompatClipping;-><init>()V

    const v2, 0x7f15451a

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46380
    iput-object v2, v1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    const v2, 0x7f154242

    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f154326

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47381
    iput-object v2, v1, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 167
    new-instance v2, Lo/onShapeAppearanceChanged;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    const v1, 0x7f15001b

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f150015

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lo/onShapeAppearanceChanged;->b(F)V

    .line 176
    sget-object v0, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/onShapeAppearanceChanged;->a(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 177
    new-instance v0, Lo/rirrrirriiiiir$DropdropElements2;

    invoke-direct {v0, p0, v2}, Lo/rirrrirriiiiir$DropdropElements2;-><init>(Lo/rirrrirriiiiir;Lo/onShapeAppearanceChanged;)V

    check-cast v0, Lo/getDefaultCornerRadius;

    .line 48233
    invoke-virtual {v2}, Lo/onShapeAppearanceChanged;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48234
    iput-object v0, v2, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 189
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 15346
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_fd_extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 12

    .line 195
    const-string v0, "null"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lo/rirrrirriiiiir;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_1
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lo/rirrrirriiiiir;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/rirrrirriiiiir;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestParams-->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v2, "token"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    const-string v2, "senderName"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    const-string v2, "deviceId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    const-string v2, "userName"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 202
    const-string v2, "type"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 203
    const-string v2, "size"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const-string v3, "callSenderId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 208
    const-string v3, "BNC-hdsmto"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 210
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 445
    :cond_1
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, p0

    .line 211
    invoke-direct/range {v4 .. v11}, Lo/rirrrirriiiiir;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_4
    :goto_0
    const-string v0, "fullscreen"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 44013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 43023
    const-string v1, "videoChatData"

    const-class v3, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v0, v10}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setCallSenderId(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {v0, v2}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setSize(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {v0, v11}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setHaoDeskToken(Ljava/lang/String;)V

    .line 225
    :cond_7
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 226
    new-instance v2, Landroid/content/Intent;

    const-string v3, "video_chat_change_full_from_h5"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 227
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/flutter/videochat"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 228
    const-string v2, "bundle_data"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 229
    const-string v1, "VIDEO_CHAT_FLOAT_WINDOW"

    invoke-virtual {v0, v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lo/rirrrirriiriir;

    invoke-direct {v1, v0}, Lo/rirrrirriiriir;-><init>(Ljava/lang/Exception;)V

    .line 45083
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 18354
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_super_resolution_extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 20339
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load agora_mpg123 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 19440
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: on load loadNativeLibraryFromSplit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 120
    iput-object p1, p0, Lo/rirrrirriiiiir;->d:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lo/rirrrirriiiiir;->e:Ljava/lang/String;

    .line 122
    new-instance p1, Lo/rirrrirriirrri;

    invoke-direct {p1}, Lo/rirrrirriirrri;-><init>()V

    .line 51084
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo/rirrrirriiiiir;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 123
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 51147
    invoke-virtual {p0}, Lo/onViewRecycled;->ad_()Lcom/bard/android/webview/BardWebView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    move-object v2, p2

    if-eqz v2, :cond_1

    .line 51148
    sget-object v0, Lo/layoutDecorated;->d:Lo/layoutDecorated;

    const-string v1, "agora"

    const/4 v3, 0x0

    new-instance v4, Lo/qq00710071007100710071;

    invoke-direct {v4, p0}, Lo/qq00710071007100710071;-><init>(Lo/rirrrirriiiiir;)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/layoutDecorated;->c(Lo/layoutDecorated;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    .line 51135
    :cond_2
    invoke-virtual {p0}, Lo/onViewRecycled;->ad_()Lcom/bard/android/webview/BardWebView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    :cond_3
    if-eqz p2, :cond_4

    .line 51136
    sget-object p1, Lo/setMerchantIcon;->c:Lo/setMerchantIcon;

    new-instance p1, Lo/rirrrirriiirir;

    invoke-direct {p1, p0}, Lo/rirrrirriiirir;-><init>(Lo/rirrrirriiiiir;)V

    invoke-static {p2, p1}, Lo/setMerchantIcon;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
