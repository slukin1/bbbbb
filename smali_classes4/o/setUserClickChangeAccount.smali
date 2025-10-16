.class public final Lo/setUserClickChangeAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/setUserClickChangeAccount;

.field private static final c:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/setUserClickChangeAccount;

    invoke-direct {v0}, Lo/setUserClickChangeAccount;-><init>()V

    sput-object v0, Lo/setUserClickChangeAccount;->b:Lo/setUserClickChangeAccount;

    const/4 v0, 0x1

    .line 32
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sput-object v0, Lo/setUserClickChangeAccount;->c:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2044
    const-string v0, "arm64-v8a"

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/setUserClickChangeAccount;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lo/setUserClickChangeAccount;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1045
    const-string v0, "armeabi-v7a"

    return-object v0
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 6

    .line 99
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSpaceAgoraSilently download result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 120
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 102
    :try_start_0
    sget-boolean p3, Lo/setUserClickChangeAccount;->e:Z

    if-nez p3, :cond_0

    .line 103
    sget-object p3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v0, "SpaceAgoraLoadHelper LoadLibrary Start"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 106
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p3}, Lo/DownloadActivity;->b(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 108
    invoke-static {}, Lo/setUserClickChangeAccount;->e()Z

    move-result p0

    sput-boolean p0, Lo/setUserClickChangeAccount;->e:Z

    .line 110
    :cond_0
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    sget-boolean p1, Lo/setUserClickChangeAccount;->e:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "checkSpaceAgoraSilently loadLibrary result "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 112
    sget-boolean p0, Lo/setUserClickChangeAccount;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    sget-object p0, Lo/setUserClickChangeAccount;->c:Lo/WCDelegateonPairingDelete1;

    sget-boolean p1, Lo/setUserClickChangeAccount;->e:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 115
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "checkSpaceAgoraSilently loadLibrary error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 116
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    sget-object p0, Lo/setUserClickChangeAccount;->c:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p0, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 120
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_4
    sget-object p0, Lo/setUserClickChangeAccount;->c:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p0, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/setUserClickChangeAccount;->c:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public static synthetic c(Lo/setUserClickChangeAccount;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p2}, Lo/setUserClickChangeAccount;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)Lkotlin/Unit;
    .locals 5

    .line 178
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSpaceAgoraGooglePlay download result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 178
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GooglePlay Download Result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpaceAgoraLoadHelper Dialog"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 182
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/setUserClickChangeAccount;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p1, :cond_0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p1, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    sget-object p5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "checkSpaceAgoraGooglePlay loadLibrary result "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p5, p0, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string p0, "GooglePlay LoadLibrary Result true"

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 187
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "checkSpaceAgoraGooglePlay loadLibrary error "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 191
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p3

    const-wide/16 p3, 0x3e8

    div-long/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 166
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;)Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3001
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    .line 172
    :goto_0
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-interface {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v0

    const-string v2, "agora"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkSpaceAgoraGooglePlay exists="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 174
    sget-object v0, Lo/layoutDecorated;->d:Lo/layoutDecorated;

    const-string v1, "agora"

    const/4 v9, 0x0

    new-instance v10, Lo/isLimitBuy;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lo/isLimitBuy;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lo/layoutDecorated;->c(Lo/layoutDecorated;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private static e()Z
    .locals 13

    .line 200
    const-string v0, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l269)->java/lang/System.loadLibrary"

    const-string v1, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l263)->java/lang/System.loadLibrary"

    const-string v2, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l257)->java/lang/System.loadLibrary"

    const-string v3, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l221)->java/lang/System.loadLibrary"

    const-string v4, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l208)->java/lang/System.loadLibrary"

    const-string v5, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l204)->java/lang/System.loadLibrary"

    const-string v6, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l203)->java/lang/System.loadLibrary"

    const-string v7, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l202)->java/lang/System.loadLibrary"

    const-string v8, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l201)->java/lang/System.loadLibrary"

    const-string v9, "com/dynamic/nativelib/SpaceAgoraLoadHelper.loadNativeLibraryFromCDN(l200)->java/lang/System.loadLibrary"

    const-string v10, "RtcEngine"

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v9}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v12, "aosl"

    invoke-static {v12}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v9}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 201
    invoke-static {v8}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v9, "agora-fdkaac"

    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v8}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 202
    invoke-static {v7}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v8, "agora-ffmpeg"

    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v7}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 203
    invoke-static {v6}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v7, "agora-soundtouch"

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v6}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 204
    invoke-static {v5}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v6, "agora-rtc-sdk"

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v5}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 208
    invoke-static {v4}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v5, "agora_clear_vision_extension"

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v4}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x1

    .line 221
    :try_start_1
    invoke-static {v3}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v5, "agora_screen_capture_extension"

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v3}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 222
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "agora libagora_screen_capture_extension module loaded."

    aput-object v6, v5, v11

    invoke-virtual {v3, v10, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    :try_start_2
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "libagora_screen_capture_extension module load failed."

    aput-object v6, v5, v11

    invoke-virtual {v3, v10, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 257
    :goto_0
    :try_start_3
    invoke-static {v2}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v3, "AgoraRtcWrapper"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v2}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 258
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "AgoraVideoProcess module loaded AgoraRtcWrapper."

    aput-object v5, v3, v11

    invoke-virtual {v2, v10, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 260
    :catchall_1
    :try_start_4
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "AgoraVideoProcess module load failed."

    aput-object v5, v3, v11

    invoke-virtual {v2, v10, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 263
    :goto_1
    :try_start_5
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "iris_method_channel"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 264
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "libiris_method_channel loaded"

    aput-object v3, v2, v11

    invoke-virtual {v1, v10, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 266
    :catchall_2
    :try_start_6
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "libiris_method_channel load failed."

    aput-object v3, v2, v11

    invoke-virtual {v1, v10, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 269
    :goto_2
    :try_start_7
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "iris_rendering_android"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 270
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "libiris_rendering_android loaded"

    aput-object v2, v1, v11

    invoke-virtual {v0, v10, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 272
    :catchall_3
    :try_start_8
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "libiris_rendering_android module load failed."

    aput-object v2, v1, v11

    invoke-virtual {v0, v10, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_3
    return v4

    :catchall_4
    move-exception v0

    .line 287
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNativeLibraryFromCDN loadLibrary error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 297
    :try_start_0
    const-string v1, "aosl"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    const-string v1, "agora-fdkaac"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    const-string v1, "agora-ffmpeg"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    const-string v1, "agora-rtc-sdk"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    const-string v1, "agora-soundtouch"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    const-string v1, "agora_clear_vision_extension"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 318
    :try_start_1
    const-string v1, "agora_screen_capture_extension"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "RtcEngine agora agora_screen_capture_extension module loaded."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    :try_start_2
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "RtcEngine agora agora_screen_capture_extension module failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 354
    :goto_0
    :try_start_3
    const-string v1, "AgoraRtcWrapper"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "RtcEngine AgoraVideoProcess module loaded AgoraRtcWrapper."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 357
    :catchall_1
    :try_start_4
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "RtcEngine AgoraVideoProcess module load failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 360
    :goto_1
    :try_start_5
    const-string v1, "iris_method_channel"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "RtcEngine libiris_method_channel loaded"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 363
    :catchall_2
    :try_start_6
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "RtcEngine libiris_method_channel load failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 366
    :goto_2
    :try_start_7
    const-string v1, "iris_rendering_android"

    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "RtcEngine libiris_rendering_android loaded"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 369
    :catchall_3
    :try_start_8
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "RtcEngine libiris_rendering_android module load failed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_3
    const/4 p0, 0x1

    return p0

    :catchall_4
    move-exception p0

    .line 385
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNativeLibraryFromSplit loadLibrary error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lo/OcbsTraderParams;

    invoke-direct {v1}, Lo/OcbsTraderParams;-><init>()V

    .line 44
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lo/OcbsTradeResultParams;

    invoke-direct {v2}, Lo/OcbsTradeResultParams;-><init>()V

    .line 45
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 46
    sget-object v3, Lo/asBinder;->Companion:Lo/asBinder$Companion;

    invoke-virtual {v3, p1}, Lo/asBinder$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/asBinder;->Companion:Lo/asBinder$Companion;

    invoke-virtual {v4}, Lo/asBinder$Companion;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/asBinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4044
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    const-string v2, "4db6d6a62141a05e0070417b73f454f3cb239f38706352238fb96c09ba8bb586"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 5045
    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    const-string v2, "df48b6774db1ab8668dbcc519987310bb31cac685834d5b592cc02cafbae7ec9"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v3, Lo/AbstractCryptoBoxAmountInputFragment;->INSTANCE:Lo/AbstractCryptoBoxAmountInputFragment;

    const-string v3, "dynamic_native_libs"

    invoke-static {p1, v3}, Lo/AbstractCryptoBoxAmountInputFragment;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/agora/4.5.2-simple/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/static/android/files/agora/4.5.2-simple/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v2, Lo/AbstractCryptoBoxAmountInputFragment;->INSTANCE:Lo/AbstractCryptoBoxAmountInputFragment;

    invoke-static {p1, v3}, Lo/AbstractCryptoBoxAmountInputFragment;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libagora-rtc-sdk.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpaceAgoraLoadHelper downloadPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " downloadUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " agoraNativeLibraryPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " checkSDKExistPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v3, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "checkSpaceAgoraSilently downloadUrl="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkSpaceAgoraSilently exists="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v0, "SpaceAgoraLoadHelper File exists"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-boolean p2, Lo/setUserClickChangeAccount;->e:Z

    if-nez p2, :cond_2

    .line 71
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v0, "SpaceAgoraLoadHelper LoadLibrary Start"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 75
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p1, p2}, Lo/DownloadActivity;->b(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {}, Lo/setUserClickChangeAccount;->e()Z

    move-result p1

    sput-boolean p1, Lo/setUserClickChangeAccount;->e:Z

    goto :goto_1

    :catch_0
    move-exception p1

    .line 78
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSpaceAgoraSilently loadLibrary error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    sget-object p1, Lo/setUserClickChangeAccount;->c:Lo/WCDelegateonPairingDelete1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 85
    :cond_2
    :goto_1
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    sget-boolean p2, Lo/setUserClickChangeAccount;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpaceAgoraLoadHelper checkSpaceAgoraSilently loadLibrary result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 86
    sget-boolean p1, Lo/setUserClickChangeAccount;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 90
    :cond_3
    sput-boolean v4, Lo/setUserClickChangeAccount;->e:Z

    .line 91
    sget-object v2, Lo/getIdentify;->INSTANCE:Lo/getIdentify;

    const-string v3, "agora"

    new-instance v9, Lo/InswitchTradeParamsCreator;

    invoke-direct {v9, p1, v1, p3}, Lo/InswitchTradeParamsCreator;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    move-object v5, v0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lo/getIdentify;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_2
    return-void
.end method
