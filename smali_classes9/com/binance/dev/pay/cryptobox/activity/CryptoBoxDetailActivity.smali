.class public final Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;
.super Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;",
        "Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "e",
        "",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "configureFlutterEngine",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "Lio/flutter/embedding/android/FlutterFragment;",
        "createFlutterFragment",
        "()Lio/flutter/embedding/android/FlutterFragment;",
        "Params"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;)V
    .locals 1

    .line 2067
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 64
    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 66
    new-instance v0, Lo/setRightIcon;

    invoke-direct {v0, v1, p0}, Lo/setRightIcon;-><init>(Landroidx/fragment/app/Fragment;Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "payment/cryptoBoxDetail"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;

    .line 80
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 85
    new-instance v0, Lo/getWithdrawEnabled;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/getWithdrawEnabled;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 4090
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "payment_flutter_channel"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, v0, Lo/getWithdrawEnabled;->e:Lio/flutter/plugin/common/MethodChannel;

    .line 4092
    new-instance p1, Lo/setDelisted;

    invoke-direct {p1, v0}, Lo/setDelisted;-><init>(Lo/getWithdrawEnabled;)V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;
    .locals 12

    .line 89
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object v1

    .line 91
    sget-object v2, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v2, :cond_0

    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 92
    :goto_0
    sget-object v3, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    const-string v6, "\nWill attach FlutterEngine to Activity: "

    if-eqz v4, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result v7

    .line 108
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->shouldAttachEngineToActivity()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\nBackground transparency mode: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    const-class v5, Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;

    invoke-direct {v4, v5, v0}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->destroyEngineWithFragment(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->shouldAttachEngineToActivity()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Creating FlutterFragment with new engine:\nBackground transparency mode: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    const-class v4, Lcom/binance/dev/pay/cryptobox/activity/RunCatchingFlutterFragment;

    invoke-direct {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;-><init>(Ljava/lang/Class;)V

    .line 136
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->flutterShellArgs(Lio/flutter/embedding/engine/FlutterShellArgs;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 140
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->e()V

    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method
