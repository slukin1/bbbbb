.class public final Lo/clearPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Z


# direct methods
.method public static final b(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 23
    sget-boolean v0, Lo/clearPayload;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lo/clearPayload;->b:Z

    .line 27
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    const-string v1, "RtcEngine"

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "loadAgora google play start"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lo/clearPayload;->c(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 31
    :cond_1
    const-string v0, "loadAgora moon cdn start"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lo/clearPayload;->d(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .line 174
    const-string v0, "RtcEngine"

    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4075
    :try_start_1
    const-string v1, "aosl"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4076
    const-string v1, "agora-fdkaac"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4077
    const-string v1, "agora-ffmpeg"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4078
    const-string v1, "agora-rtc-sdk"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4079
    const-string v1, "agora-soundtouch"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4083
    const-string v1, "agora_clear_vision_extension"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4096
    :try_start_2
    const-string v1, "agora_screen_capture_extension"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4097
    const-string v1, "agora agora_screen_capture_extension module loaded."

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4131
    :catchall_0
    :try_start_3
    const-string v1, "AgoraRtcWrapper"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4132
    const-string v1, "AgoraVideoProcess module loaded AgoraRtcWrapper."

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 4134
    :catchall_1
    :try_start_4
    const-string v1, "AgoraVideoProcess module load failed."

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 4137
    :goto_0
    :try_start_5
    const-string v1, "iris_method_channel"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4138
    const-string v1, "libiris_method_channel loaded"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 4140
    :catchall_2
    :try_start_6
    const-string v1, "libiris_method_channel load failed."

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 4143
    :goto_1
    :try_start_7
    const-string v1, "iris_rendering_android"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4144
    const-string p0, "libiris_rendering_android loaded"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    .line 4146
    :catchall_3
    :try_start_8
    const-string p0, "libiris_rendering_android module load failed."

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 70
    :goto_2
    :try_start_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catchall_4
    move-exception p0

    .line 4161
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 4162
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_4

    :cond_0
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method private static c(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 47
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 1063
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/createPayloadsIfNeeded;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/createPayloadsIfNeeded;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 53
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 53
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static d(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 38
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 39
    :cond_1
    sget-object v0, Lo/setMerchantIcon;->c:Lo/setMerchantIcon;

    new-instance v0, Lo/addFlags;

    invoke-direct {v0, p1}, Lo/addFlags;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {p0, v0}, Lo/setMerchantIcon;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
