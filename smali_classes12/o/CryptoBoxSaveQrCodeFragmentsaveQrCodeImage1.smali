.class public final Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/ClaimHistoryModel;

.field public b:Lo/CryptoBoxShareFragment;

.field private c:Lo/getDetail;

.field private d:Lo/setDetail;

.field private e:Lo/CreateHistoryModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    .line 75
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->e(Lo/getSearchInputEditView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 78
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    .line 79
    const-string v1, "bc_day_night"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 92
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 94
    :cond_1
    sget-object p0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    const/4 p0, 0x1

    invoke-static {p0}, Lo/setIsECDSAKeyData;->b(Z)V

    return-void

    .line 82
    :cond_2
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 84
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 86
    :cond_3
    sget-object p0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/setIsECDSAKeyData;->b(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Z)V
    .locals 5

    .line 102
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    if-eqz p1, :cond_2

    .line 103
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->e(Landroid/view/Window;Z)V

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f06055d

    goto :goto_0

    :cond_0
    const v2, 0x7f06055c

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0, v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06055a

    goto :goto_1

    :cond_1
    const v0, 0x7f060559

    :goto_1
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 4

    .line 40
    new-instance v0, Lo/getDetail;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/getDetail;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->c:Lo/getDetail;

    .line 41
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    .line 1143
    new-instance v2, Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "platform_message_channel"

    invoke-direct {v2, v1, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v2, v0, Lo/getDetail;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 1144
    new-instance v1, Lo/getGrabAmount;

    invoke-direct {v1, v0}, Lo/getGrabAmount;-><init>(Lo/getDetail;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 43
    new-instance v0, Lo/CreateHistoryModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/CreateHistoryModel;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->e:Lo/CreateHistoryModel;

    .line 44
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    .line 2028
    new-instance v2, Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "track_flutter_channel"

    invoke-direct {v2, v1, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v2, v0, Lo/CreateHistoryModel;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 2029
    new-instance v1, Lo/getAvailableAmount;

    invoke-direct {v1, v0}, Lo/getAvailableAmount;-><init>(Lo/CreateHistoryModel;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 46
    new-instance v0, Lo/setDetail;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/setDetail;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->d:Lo/setDetail;

    .line 47
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 3116
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "orientation_flutter_channel"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, v0, Lo/setDetail;->e:Lio/flutter/plugin/common/MethodChannel;

    .line 3117
    new-instance p1, Lo/CryptoBoxCreatedHistory;

    invoke-direct {p1, v0}, Lo/CryptoBoxCreatedHistory;-><init>(Lo/setDetail;)V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 49
    new-instance p1, Lo/CryptoBoxShareFragment;

    invoke-direct {p1}, Lo/CryptoBoxShareFragment;-><init>()V

    iput-object p1, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b:Lo/CryptoBoxShareFragment;

    .line 50
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 4024
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "account_channel_method"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p1, Lo/CryptoBoxShareFragment;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 4025
    new-instance p1, Lo/getPayerNickName;

    invoke-direct {p1}, Lo/getPayerNickName;-><init>()V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 52
    new-instance p1, Lo/ClaimHistoryModel;

    invoke-direct {p1}, Lo/ClaimHistoryModel;-><init>()V

    iput-object p1, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->a:Lo/ClaimHistoryModel;

    .line 53
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p2

    .line 5027
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "audio_flutter_channel"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p1, Lo/ClaimHistoryModel;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 5028
    new-instance p2, Lo/CryptoBoxShareFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {p2, p1}, Lo/CryptoBoxShareFragmentspecialinlinedviewBindingFragment1;-><init>(Lo/ClaimHistoryModel;)V

    invoke-virtual {v0, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 57
    iget-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->c:Lo/getDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getDetail;->e()V

    .line 58
    :cond_0
    iget-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->e:Lo/CreateHistoryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6095
    iget-object v2, v0, Lo/CreateHistoryModel;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 6096
    :cond_1
    iput-object v1, v0, Lo/CreateHistoryModel;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 59
    :cond_2
    iget-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->d:Lo/setDetail;

    if-eqz v0, :cond_4

    .line 7141
    iget-object v2, v0, Lo/setDetail;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7142
    :cond_3
    iput-object v1, v0, Lo/setDetail;->e:Lio/flutter/plugin/common/MethodChannel;

    .line 60
    :cond_4
    iget-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b:Lo/CryptoBoxShareFragment;

    if-eqz v0, :cond_6

    .line 8038
    iget-object v2, v0, Lo/CryptoBoxShareFragment;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 8039
    :cond_5
    iput-object v1, v0, Lo/CryptoBoxShareFragment;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 61
    :cond_6
    iget-object v0, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->a:Lo/ClaimHistoryModel;

    if-eqz v0, :cond_8

    .line 9084
    invoke-virtual {v0}, Lo/ClaimHistoryModel;->d()V

    .line 9085
    iget-object v2, v0, Lo/ClaimHistoryModel;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 9086
    :cond_7
    iput-object v1, v0, Lo/ClaimHistoryModel;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 63
    :cond_8
    iput-object v1, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->c:Lo/getDetail;

    .line 64
    iput-object v1, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->e:Lo/CreateHistoryModel;

    .line 65
    iput-object v1, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->d:Lo/setDetail;

    .line 66
    iput-object v1, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->b:Lo/CryptoBoxShareFragment;

    .line 67
    iput-object v1, p0, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1;->a:Lo/ClaimHistoryModel;

    return-void
.end method
