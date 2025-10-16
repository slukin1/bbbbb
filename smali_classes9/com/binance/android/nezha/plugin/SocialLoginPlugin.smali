.class public final Lcom/binance/android/nezha/plugin/SocialLoginPlugin;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/plugin/SocialLoginPlugin$Companion;,
        Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements3;,
        Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0006\u0013\u0014\u0015\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/SocialLoginPlugin;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "",
        "e",
        "Ljava/lang/String;",
        "a",
        "d",
        "Lio/reactivex/disposables/DropdropElements1;",
        "c",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Companion",
        "DropdropElements3",
        "DropdropElements1",
        "DropdropElements2",
        "DropdropElements4",
        "LoginBroadcastReceiver"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/android/nezha/plugin/SocialLoginPlugin$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lio/reactivex/disposables/DropdropElements1;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->Companion:Lcom/binance/android/nezha/plugin/SocialLoginPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 63
    const-string v0, "google"

    iput-object v0, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->e:Ljava/lang/String;

    .line 64
    const-string v0, "826035250503-nmf3s9fb0dbigvfn7nr302k1fgcfmieg.apps.googleusercontent.com"

    iput-object v0, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->b:Ljava/lang/String;

    return-void
.end method

.method private static final b(Landroid/app/Activity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 10

    .line 145
    :try_start_0
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const v2, 0x11111

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 143
    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 153
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    const-string p3, "Google Sign-in failed"

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "SocialLogin"

    invoke-static {v1, p3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    new-instance p3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Sign-in failed startIntentSenderForResult error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 156
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->b(Landroid/app/Activity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Exception;)V
    .locals 11

    .line 14158
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "Google Sign-in failed"

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "SocialLogin"

    invoke-static {v2, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14159
    new-instance v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Sign-in failed getSignInIntent error ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "private-social-login"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 72
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v4, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 273
    const-class v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements3;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements3;

    .line 74
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 274
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 78
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "bids_enable_google_login_v2"

    invoke-virtual {v2, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "google login themis = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "SocialLogin"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v2, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    new-instance v2, Lo/setScrollingCacheEnabled;

    invoke-direct {v2}, Lo/setScrollingCacheEnabled;-><init>()V

    .line 15021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 16329
    :goto_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    .line 16330
    new-instance v5, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements1;

    invoke-direct {v5, v1}, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 16331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 17000
    iput-object v1, v5, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements1;->e:Ljava/lang/String;

    .line 18001
    new-instance v1, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21;

    iget-object v7, v5, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements1;->b:Ljava/lang/String;

    iget-object v8, v5, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements1;->d:Ljava/lang/String;

    iget-object v5, v5, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements1;->e:Ljava/lang/String;

    invoke-direct {v1, v7, v8, v5}, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16334
    new-instance v5, Lo/ModalBottomSheetValue$DropdropElements4;

    invoke-direct {v5}, Lo/ModalBottomSheetValue$DropdropElements4;-><init>()V

    .line 16335
    check-cast v1, Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;

    .line 19110
    iget-object v7, v5, Lo/ModalBottomSheetValue$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20173
    iget-object v1, v5, Lo/ModalBottomSheetValue$DropdropElements4;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 20174
    iget-object v1, v5, Lo/ModalBottomSheetValue$DropdropElements4;->d:Ljava/lang/String;

    .line 20175
    iget-boolean v1, v5, Lo/ModalBottomSheetValue$DropdropElements4;->c:Z

    .line 20176
    iget-object v1, v5, Lo/ModalBottomSheetValue$DropdropElements4;->e:Landroid/content/ComponentName;

    .line 20177
    iget-boolean v1, v5, Lo/ModalBottomSheetValue$DropdropElements4;->a:Z

    .line 20172
    new-instance v5, Lo/ModalBottomSheetValue;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lo/ModalBottomSheetValue;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    .line 16338
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    new-instance v8, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$newGoogleSignInUIMiddle$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$newGoogleSignInUIMiddle$1;-><init>(Lo/setScrollingCacheEnabled;Lcom/nezha/android/plugin/core/IPluginContext;Landroid/content/Context;Lo/ModalBottomSheetValue;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0xd

    invoke-static/range {v13 .. v20}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 21021
    :cond_1
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    move-object v4, v2

    .line 22127
    :cond_2
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 22129
    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;

    invoke-direct {v3, v4, v2, v6}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/app/Activity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 22130
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v5

    check-cast v3, Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 22131
    const-string v8, "69905"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22132
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22130
    invoke-virtual {v5, v3, v7}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22134
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;

    move-result-object v3

    .line 23001
    const-string v5, "null reference"

    if-eqz v1, :cond_4

    iput-object v1, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->e:Ljava/lang/String;

    .line 22136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 25000
    iput-object v1, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->a:Ljava/lang/String;

    .line 26001
    new-instance v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v8, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->e:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->c:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->a:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->b:Z

    iget v13, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->i:I

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 27002
    new-instance v3, Lo/TransferWalletInfoCreator;

    if-eqz v2, :cond_3

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    new-instance v5, Lo/getStopSlRoi;

    invoke-direct {v5}, Lo/getStopSlRoi;-><init>()V

    invoke-direct {v3, v2, v5}, Lo/TransferWalletInfoCreator;-><init>(Landroid/app/Activity;Lo/getStopSlRoi;)V

    .line 22140
    invoke-interface {v3, v1}, Lo/getGridTriggerPrice;->c(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 22141
    new-instance v3, Lo/end;

    new-instance v5, Lo/forceToEnd;

    invoke-direct {v5, v2, v4, v6}, Lo/forceToEnd;-><init>(Landroid/app/Activity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-direct {v3, v5}, Lo/end;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 22157
    new-instance v2, Lo/getEpicenter;

    invoke-direct {v2, v4, v6}, Lo/getEpicenter;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 28001
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24001
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    .line 29021
    :cond_6
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_7

    move-object v9, v1

    goto :goto_2

    :cond_7
    move-object v9, v4

    .line 88
    :goto_2
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "Doesn\'t support type"

    const-string v5, "2"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v11, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move v6, v7

    move v7, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 92
    :cond_8
    const-string v2, "private-social-login-telegram"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 93
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v4, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 275
    const-class v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements4;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements4;

    .line 30021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_9

    move-object v9, v2

    goto :goto_3

    :cond_9
    move-object v9, v4

    .line 31101
    :goto_3
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_b

    .line 31106
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/bids/webview/tgbind"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 31107
    const-string v3, "tgUrl"

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 31108
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 31110
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->c:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 31111
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v1, v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->c:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 31113
    :cond_a
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 32037
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 31277
    const-class v3, Lo/getInterpolator;

    .line 43030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 42420
    const-string v7, "predicate is null"

    invoke-static {v5, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42421
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 42323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 46779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v7, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 31278
    new-instance v2, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v9, v6}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 31280
    new-instance v4, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$JsonLogicException;

    invoke-direct {v4, v1}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$JsonLogicException;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 31113
    iput-object v1, v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 31102
    :cond_b
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const-string v1, "11"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "telegram Url is null"

    const-string v5, "11"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v11, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move v6, v7

    move v7, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_c
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 249
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->c:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 250
    const-string v0, "SocialLogin"

    const-string v1, "plugin  onAppDestroy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
