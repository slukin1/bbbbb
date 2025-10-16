.class public final Lo/setMerchantIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/setMerchantIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/setMerchantIcon;

    invoke-direct {v0}, Lo/setMerchantIcon;-><init>()V

    sput-object v0, Lo/setMerchantIcon;->c:Lo/setMerchantIcon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2033
    const-string v0, "armeabi-v7a"

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/DomainInfo;

    sget-object v4, Lo/getReportTime;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/data/beans/DomainInfo;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/binance/data/beans/DomainInfo;->getCdnDomain()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_2
    new-instance v0, Lo/setMemeCoinInfo;

    invoke-direct {v0}, Lo/setMemeCoinInfo;-><init>()V

    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lo/setResultParams;

    invoke-direct {v1}, Lo/setResultParams;-><init>()V

    .line 33
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 34
    sget-object v3, Lo/asBinder;->Companion:Lo/asBinder$Companion;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lo/asBinder$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo/asBinder;->Companion:Lo/asBinder$Companion;

    invoke-virtual {v5}, Lo/asBinder$Companion;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/asBinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3032
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    const-string v1, "4db6d6a62141a05e0070417b73f454f3cb239f38706352238fb96c09ba8bb586"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 4033
    :cond_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    const-string v1, "df48b6774db1ab8668dbcc519987310bb31cac685834d5b592cc02cafbae7ec9"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v3, Lo/AbstractCryptoBoxAmountInputFragment;->INSTANCE:Lo/AbstractCryptoBoxAmountInputFragment;

    const-string v3, "dynamic_native_libs"

    invoke-static {v4, v3}, Lo/AbstractCryptoBoxAmountInputFragment;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/agora/4.5.2-simple/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "https://"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/static/android/files/agora/4.5.2-simple/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AgoraLoadHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lo/AbstractCryptoBoxAmountInputFragment;->INSTANCE:Lo/AbstractCryptoBoxAmountInputFragment;

    invoke-static {v4, v3}, Lo/AbstractCryptoBoxAmountInputFragment;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libagora-rtc-sdk.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 47
    new-instance v1, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    const-string v6, "agora"

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lo/setRecurringCycle;

    invoke-direct {v2, p0, v0, p1}, Lo/setRecurringCycle;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->setResultListener(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 12

    .line 67
    const-string v0, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l135)->java/lang/System.loadLibrary"

    const-string v1, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l129)->java/lang/System.loadLibrary"

    const-string v2, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l123)->java/lang/System.loadLibrary"

    const-string v3, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l88)->java/lang/System.loadLibrary"

    const-string v4, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l75)->java/lang/System.loadLibrary"

    const-string v5, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l71)->java/lang/System.loadLibrary"

    const-string v6, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l70)->java/lang/System.loadLibrary"

    const-string v7, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l69)->java/lang/System.loadLibrary"

    const-string v8, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l68)->java/lang/System.loadLibrary"

    const-string v9, "com/dynamic/nativelib/AgoraLoadHelper.loadNativeLibraryFromCDN(l67)->java/lang/System.loadLibrary"

    const-string v10, "RtcEngine"

    :try_start_0
    invoke-static {v9}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v11, "aosl"

    invoke-static {v11}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v9}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 68
    invoke-static {v8}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v9, "agora-fdkaac"

    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v8}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 69
    invoke-static {v7}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v8, "agora-ffmpeg"

    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v7}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v7, "agora-soundtouch"

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v6}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 71
    invoke-static {v5}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v6, "agora-rtc-sdk"

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v5}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v5, "agora_clear_vision_extension"

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v4}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 88
    :try_start_1
    invoke-static {v3}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v4, "agora_screen_capture_extension"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v3}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 89
    const-string v3, "agora libagora_screen_capture_extension module loaded."

    invoke-static {v10, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    :try_start_2
    invoke-static {v2}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v3, "AgoraRtcWrapper"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v2}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 124
    const-string v2, "AgoraVideoProcess module loaded AgoraRtcWrapper."

    invoke-static {v10, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 126
    :catchall_1
    :try_start_3
    const-string v2, "AgoraVideoProcess module load failed."

    invoke-static {v10, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 129
    :goto_0
    :try_start_4
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "iris_method_channel"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 130
    const-string v1, "libiris_method_channel loaded"

    invoke-static {v10, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 132
    :catchall_2
    :try_start_5
    const-string v1, "libiris_method_channel load failed."

    invoke-static {v10, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    :goto_1
    :try_start_6
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "iris_rendering_android"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 136
    const-string v0, "libiris_rendering_android loaded"

    invoke-static {v10, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 138
    :catchall_3
    :try_start_7
    const-string v0, "libiris_rendering_android module load failed."

    invoke-static {v10, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_2
    const/4 v0, 0x1

    return v0

    :catchall_4
    const/4 v0, 0x0

    return v0
.end method

.method private static final c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lo/DownloadActivity;->b(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 52
    invoke-static {}, Lo/setMerchantIcon;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "resule failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "AgoraLoadHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1032
    const-string v0, "arm64-v8a"

    return-object v0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/setMerchantIcon;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
