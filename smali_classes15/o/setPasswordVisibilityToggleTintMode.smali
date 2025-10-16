.class final Lo/setPasswordVisibilityToggleTintMode;
.super Lo/setSuffixTextColor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setSuffixTextColor;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final b(Lo/setPasswordVisibilityToggleTintMode;Z)Lkotlin/Unit;
    .locals 5

    const-string v0, "com/major/com/internal/bridges/GoogleChannelExecutor.loadLibraryFromSplit(l402)->java/lang/System.loadLibrary"

    const-string v1, "AgoraVideoProcess module load failed."

    const-string v2, "RtcEngine"

    if-eqz p1, :cond_1

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lo/setPasswordVisibilityToggleTintMode;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    :try_start_1
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "aosl"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1301
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora-ffmpeg"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1302
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora-soundtouch"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1303
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora-rtc-sdk"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 1305
    :try_start_2
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora_mpg123"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1306
    const-string v3, "agora mpg123 module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1308
    :catchall_0
    :try_start_3
    new-instance v3, Lo/setIconScaleType;

    invoke-direct {v3}, Lo/setIconScaleType;-><init>()V

    .line 2056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 1312
    :goto_0
    :try_start_4
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora_fd_extension"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1313
    const-string v3, "libagora_fd_extension module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 1315
    :catchall_1
    :try_start_5
    new-instance v3, Lo/applyIconTint;

    invoke-direct {v3}, Lo/applyIconTint;-><init>()V

    .line 3056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 1319
    :goto_1
    :try_start_6
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora_super_resolution_extension"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1320
    const-string v3, "Agora super resolution module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 1322
    :catchall_2
    :try_start_7
    const-string v3, "Agora super resolution module load failed."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    new-instance v3, Lo/beforeEditTextChanged;

    invoke-direct {v3}, Lo/beforeEditTextChanged;-><init>()V

    .line 4056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V

    .line 1326
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 1328
    :try_start_8
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora-agb"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1329
    const-string v3, "agora agb module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    .line 1331
    :catchall_3
    :try_start_9
    new-instance v3, Lo/updateSuffixTextViewPadding;

    invoke-direct {v3}, Lo/updateSuffixTextViewPadding;-><init>()V

    .line 5056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 1343
    :cond_0
    :goto_3
    :try_start_a
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora_ci_extension"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1344
    const-string v3, "Agora JH module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    .line 1346
    :catchall_4
    :try_start_b
    const-string v3, "Agora JH module load failed."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    new-instance v3, Lo/mergeIconState;

    invoke-direct {v3}, Lo/mergeIconState;-><init>()V

    .line 6056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 1351
    :goto_4
    :try_start_c
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora_ai_denoise_extension"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1352
    const-string v3, "AgoraAI Denoise module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    .line 1354
    :catchall_5
    :try_start_d
    new-instance v3, Lo/setSuffixText;

    invoke-direct {v3}, Lo/setSuffixText;-><init>()V

    .line 7056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 1364
    :goto_5
    :try_start_e
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora_fdkaac"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1365
    const-string v3, "AgoraFdkaac module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_6

    .line 1367
    :catchall_6
    :try_start_f
    const-string v3, "AgoraFdkaac module load failed."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    new-instance v3, Lo/convertScaleType;

    invoke-direct {v3}, Lo/convertScaleType;-><init>()V

    .line 8056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1372
    :goto_6
    :try_start_10
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora_full_audio_format_extension"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1373
    const-string v3, "agora_full_audio_format_extension module loaded"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_7

    .line 1375
    :catchall_7
    :try_start_11
    const-string v3, "agora_full_audio_format_extension module load failed."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    new-instance v3, Lo/setIconClickable;

    invoke-direct {v3}, Lo/setIconClickable;-><init>()V

    .line 9056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1380
    :goto_7
    :try_start_12
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora_jnd_extension"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1381
    const-string v3, "libagora_jnd_extension module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_8

    .line 1383
    :catchall_8
    :try_start_13
    new-instance v3, Lo/setIconOnClickListener;

    invoke-direct {v3}, Lo/setIconOnClickListener;-><init>()V

    .line 10056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1387
    :goto_8
    :try_start_14
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "agora_dav1d_extension"

    invoke-static {v3, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1388
    const-string v3, "AgoraDav1d module loaded."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_9

    .line 1390
    :catchall_9
    :try_start_15
    const-string v3, "AgoraDav1d module load failed."

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    new-instance v3, Lo/setIconMinSize;

    invoke-direct {v3}, Lo/setIconMinSize;-><init>()V

    .line 11056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {v3}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1395
    :goto_9
    :try_start_16
    check-cast p1, Landroid/content/Context;

    const-string v3, "agora_video_process_extension"

    invoke-static {p1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1396
    const-string p1, "AgoraVideoProcess module loaded."

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_a

    .line 1398
    :catchall_a
    :try_start_17
    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    new-instance p1, Lo/createCaptionOpacityAnimator;

    invoke-direct {p1}, Lo/createCaptionOpacityAnimator;-><init>()V

    .line 12056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {p1}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1402
    :goto_a
    :try_start_18
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string p1, "AgoraRtcWrapper"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 1403
    const-string p1, "AgoraVideoProcess module loaded AgoraRtcWrapper."

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_b

    .line 1405
    :catchall_b
    :try_start_19
    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    new-instance p1, Lo/togglePasswordVisibilityToggle;

    invoke-direct {p1}, Lo/togglePasswordVisibilityToggle;-><init>()V

    .line 13056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {p1}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception p1

    .line 1410
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLibraryFromSplit failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_b
    invoke-virtual {p0}, Lo/setPasswordVisibilityToggleTintMode;->c()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    goto :goto_c

    .line 287
    :catch_0
    invoke-virtual {p0}, Lo/setPasswordVisibilityToggleTintMode;->a()V

    .line 288
    new-instance p0, Lo/refreshIconDrawableState;

    invoke-direct {p0}, Lo/refreshIconDrawableState;-><init>()V

    .line 14056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {p0}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 291
    :cond_1
    invoke-virtual {p0}, Lo/setPasswordVisibilityToggleTintMode;->a()V

    .line 292
    new-instance p0, Lo/setCompatRippleBackgroundIfNeeded;

    invoke-direct {p0}, Lo/setCompatRippleBackgroundIfNeeded;-><init>()V

    .line 15056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-static {p0}, Lo/shouldAnimateCaptionView;->e(Lkotlin/jvm/functions/Function0;)V

    .line 294
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 281
    sget-object v0, Lo/layoutDecorated;->d:Lo/layoutDecorated;

    const-string v1, "agora"

    invoke-virtual {p0}, Lo/setPasswordVisibilityToggleTintMode;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lo/setSuffixTextAppearance;

    invoke-direct {v4, p0}, Lo/setSuffixTextAppearance;-><init>(Lo/setPasswordVisibilityToggleTintMode;)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/layoutDecorated;->c(Lo/layoutDecorated;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
