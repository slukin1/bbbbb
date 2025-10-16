.class public final Lcom/mpc/wallet/view/activity/WalletConnectActivity;
.super Lcom/mpc/wallet/view/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J)\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0017\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0006\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00168\u0016@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u001c\u0010\u0017\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\"\u001a\u0004\u0008\u001d\u0010#R\u0015\u0010\u0006\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010+\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0015\u0010/\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0014\u0010\r\u001a\u0002048\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/WalletConnectActivity;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/mpc/wallet/view/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "cW_",
        "cX_",
        "g",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "d",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "Lo/writeMapEntryField;",
        "a",
        "Lo/writeMapEntryField;",
        "c",
        "Ljava/lang/String;",
        "e",
        "I",
        "()I",
        "Lo/createDebuggableV8Runtimelambda1;",
        "m",
        "Lkotlin/Lazy;",
        "Lo/RealHunterInterceptorCompanioninterceptors2;",
        "k",
        "Lo/RealHunterInterceptorCompanioninterceptors2;",
        "Landroid/content/BroadcastReceiver;",
        "f",
        "Landroid/content/BroadcastReceiver;",
        "h",
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;",
        "j",
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;",
        "i",
        "Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;",
        "n",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements2;


# instance fields
.field private a:Lo/writeMapEntryField;

.field public b:Ljava/lang/String;

.field private c:I

.field private final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final e:I

.field private f:Landroid/content/BroadcastReceiver;

.field private j:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;

.field private k:Lo/RealHunterInterceptorCompanioninterceptors2;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->DropdropElements2:Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseActivity;-><init>()V

    .line 26122
    new-instance v0, Lo/getIat;

    .line 28027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 26122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 61
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->b:Ljava/lang/String;

    const v0, 0x7f0e00f1

    .line 69
    iput v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->c:I

    .line 71
    new-instance v0, Lo/writeFieldsInDescendingOrder;

    invoke-direct {v0, p0}, Lo/writeFieldsInDescendingOrder;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->d()I

    move-result v0

    iput v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->e:I

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 448
    new-instance v1, Lcom/mpc/wallet/view/activity/WalletConnectActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 450
    const-class v3, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 452
    new-instance v4, Lcom/mpc/wallet/view/activity/WalletConnectActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 454
    new-instance v5, Lcom/mpc/wallet/view/activity/WalletConnectActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, v0}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 450
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v3, v4, v1, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 76
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)Lkotlin/Unit;
    .locals 4

    .line 3093
    const-string v0, "=====>"

    const-string v1, "WalletConnectActivity checkLoadAndInit success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3094
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/WalletConnectActivity$setUpViews$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$setUpViews$3$1;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 20086
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 17190
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 17191
    const-string v1, "app_click_mpcwallet_walletconnect_disconnect"

    invoke-virtual {v0, p2, v1}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 17192
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 18284
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f151ea8

    .line 18285
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18287
    sget-object v1, Lcom/mpc/wallet/widget/uikit/TIPSize;->SMALL:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 18283
    new-instance v2, Lo/AppInitializerinsertAndStart7;

    const v3, 0x7f081144

    invoke-direct {v2, p2, v0, v3, v1}, Lo/AppInitializerinsertAndStart7;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    const/4 v0, 0x0

    .line 18289
    invoke-virtual {v2, v0}, Lo/AppInitializerinsertAndStart7;->d(Z)V

    .line 18290
    sget-object v1, Lcom/mpc/wallet/widget/uikit/Align;->START:Lcom/mpc/wallet/widget/uikit/Align;

    invoke-virtual {v2, v1}, Lo/AppInitializerinsertAndStart7;->a(Lcom/mpc/wallet/widget/uikit/Align;)V

    const v1, 0x7f151ea1

    .line 18291
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151e6e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/AppInitializerinsertAndStart7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18292
    sget-object v1, Lcom/mpc/wallet/widget/uikit/BtnOrientation;->HORIZONTAL:Lcom/mpc/wallet/widget/uikit/BtnOrientation;

    invoke-virtual {v2, v1}, Lo/AppInitializerinsertAndStart7;->d(Lcom/mpc/wallet/widget/uikit/BtnOrientation;)V

    .line 18293
    invoke-virtual {v2, v0}, Lo/AppInitializerinsertAndStart7;->a(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 18294
    invoke-virtual {v2, v0}, Lo/AppInitializerinsertAndStart7;->d(F)V

    .line 18295
    new-instance v0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;

    invoke-direct {v0, p0, v2, p1}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lo/AppInitializerinsertAndStart7;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;)V

    check-cast v0, Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 19247
    invoke-virtual {v2}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19248
    iput-object v0, v2, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 18311
    :cond_1
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 18312
    const-string p1, "app_screen_view_mpcwallet_walletconnect_disconnectpop"

    invoke-virtual {p0, p1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 18313
    invoke-virtual {p0}, Lo/KeyStatusType;->d()V

    .line 17194
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 11362
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/mpc/wallet/view/activity/WalletConnectActivity$onWalletConnect$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$onWalletConnect$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11365
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_0

    new-instance v1, Lo/reflectField;

    invoke-direct {v1, p0}, Lo/reflectField;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    new-instance v2, Lo/presenceMaskAndOffsetAt;

    invoke-direct {v2}, Lo/presenceMaskAndOffsetAt;-><init>()V

    new-instance v3, Lo/positionForFieldNumber;

    invoke-direct {v3, p0}, Lo/positionForFieldNumber;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/RealHunterInterceptorCompanioninterceptors2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 11379
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 403
    :try_start_0
    new-instance v6, Lo/RealHunterInterceptorCompanioninterceptors2;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/RealHunterInterceptorCompanioninterceptors2;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    iput-object v6, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    .line 405
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)Lkotlin/Unit;
    .locals 1

    .line 1367
    sget-object v0, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1369
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    .line 1371
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 8373
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wc pari failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125368

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 8374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Ljava/util/List;)V
    .locals 12

    .line 50219
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->j:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 51048
    iput-object p1, v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->a:Ljava/util/List;

    .line 51049
    iget-object v4, v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51051
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 51151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    .line 51023
    iget-object v8, v7, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->e:Lo/getWaitThreadStack;

    .line 51052
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 51024
    iget-object v6, v7, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->e:Lo/getWaitThreadStack;

    .line 51054
    iget-object v8, v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->b:Ljava/util/List;

    .line 51025
    iget-object v9, v7, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->e:Lo/getWaitThreadStack;

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 51054
    :goto_1
    new-instance v11, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;

    invoke-direct {v11, v9, v10}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;-><init>(Lo/getWaitThreadStack;Z)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51056
    :cond_2
    iget-object v8, v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51058
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51229
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->e:I

    const/16 v5, 0x8

    if-lt v0, v4, :cond_8

    .line 51230
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lo/writeMapEntryField;->a:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51231
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lo/writeMapEntryField;->a:Lcom/mpc/wallet/widget/uikit/KitNotification;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v4, 0x7f151ea3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setMainTex(Ljava/lang/String;)V

    .line 51232
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lo/writeMapEntryField;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 51234
    :cond_8
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lo/writeMapEntryField;->a:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51235
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lo/writeMapEntryField;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51241
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_10

    .line 51242
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez p1, :cond_b

    move-object p1, v3

    :cond_b
    iget-object p1, p1, Lo/writeMapEntryField;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51243
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez p1, :cond_c

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lo/writeMapEntryField;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51245
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez p1, :cond_d

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lo/writeMapEntryField;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51246
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 51247
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lo/writeMapEntryField;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    const/16 v0, 0x14

    .line 51248
    invoke-static {v0}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51249
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez p0, :cond_f

    goto :goto_3

    :cond_f
    move-object v3, p0

    :goto_3
    iget-object p0, v3, Lo/writeMapEntryField;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 51253
    :cond_10
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez p1, :cond_11

    move-object p1, v3

    :cond_11
    iget-object p1, p1, Lo/writeMapEntryField;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51254
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 51255
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    const/16 v0, 0x25

    .line 51256
    invoke-static {v0}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51257
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    iget-object v0, v0, Lo/writeMapEntryField;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51259
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez p1, :cond_13

    move-object p1, v3

    :cond_13
    iget-object p1, p1, Lo/writeMapEntryField;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51260
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez p0, :cond_14

    goto :goto_4

    :cond_14
    move-object v3, p0

    :goto_4
    iget-object p0, v3, Lo/writeMapEntryField;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 417
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 417
    new-instance v2, Lo/storeMessageField;

    invoke-direct {v2, p1}, Lo/storeMessageField;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lo/storeFieldData;

    invoke-direct {p1, p2}, Lo/storeFieldData;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, v2, p1}, Lo/ensureReceiverRegistered;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)Lkotlin/Unit;
    .locals 8

    .line 5389
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f151ea2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 5390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 21273
    check-cast p2, Ljava/lang/Iterable;

    .line 21459
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setOwnerThreadName;

    .line 21273
    invoke-virtual {v2}, Lo/setOwnerThreadName;->h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->getTopic()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 22017
    :goto_0
    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->h:Ljava/lang/String;

    .line 21273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lo/setOwnerThreadName;

    if-eqz v0, :cond_3

    .line 23071
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createDebuggableV8Runtimelambda1;

    .line 21274
    invoke-virtual {p1, v0}, Lo/createDebuggableV8Runtimelambda1;->c(Lo/setOwnerThreadName;)V

    .line 21275
    :cond_3
    check-cast p0, Lcom/mpc/wallet/view/base/BaseActivity;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/mpc/wallet/view/base/BaseActivity;->c(Lcom/mpc/wallet/view/base/BaseActivity;ZILjava/lang/Object;)V

    .line 21276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 12089
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p0, Landroid/content/Context;

    const v0, 0x10009

    invoke-interface {p1, p0, v0}, Lo/ensureReceiverRegistered;->a(Landroid/content/Context;I)V

    .line 12090
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 10380
    const-string p0, "WalletConnectActivity"

    const-string v0, "download wallet connect sdk error"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 2419
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 29397
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_0

    .line 29398
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 29401
    :cond_0
    new-instance v0, Lo/parseMapField;

    invoke-direct {v0, p0, p1, p2}, Lo/parseMapField;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 30413
    invoke-direct {p0, v0, p1}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)Lkotlin/Unit;
    .locals 8

    .line 9376
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f151ea2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 9377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 24420
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 401
    :cond_0
    new-instance v0, Lo/parseMapField;

    invoke-direct {v0, p0, p1, p2}, Lo/parseMapField;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 51424
    invoke-direct {p0, v0, p1}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 14039
    iget-object v0, p1, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;->a:Lo/getMemoizedHashCode;

    if-eqz v0, :cond_0

    .line 13117
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 13117
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/mpc/wallet/view/activity/WalletConnectActivity$work$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$work$1$1$1;-><init>(Lo/getMemoizedHashCode;Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 16001
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 7102
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x126ec0

    const-string v3, "WalletConnectActivity checkLoadAndInit failure"

    invoke-static {p0, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 7103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)Lo/createDebuggableV8Runtimelambda1;
    .locals 7

    .line 6071
    new-instance v6, Lo/createDebuggableV8Runtimelambda1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/createDebuggableV8Runtimelambda1;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;)V
    .locals 5

    .line 32022
    iget-object v0, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->e:Lo/getWaitThreadStack;

    .line 31261
    sget-object v1, Lo/getWaitThreadStack$DropdropElements2;->INSTANCE:Lo/getWaitThreadStack$DropdropElements2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31262
    sget-object p0, Lo/emptyMapField;->e:Lo/emptyMapField;

    .line 33017
    iget-object p0, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->h:Ljava/lang/String;

    .line 31262
    invoke-static {p0}, Lo/emptyMapField;->a(Ljava/lang/String;)V

    return-void

    .line 31266
    :cond_0
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->h()V

    .line 31267
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 35038
    iget-object v0, v0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/walletconnect/WCWalletManager;

    .line 34171
    invoke-virtual {v0}, Lcom/mpc/walletconnect/WCWalletManager;->getActiveConnectionSessions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 31269
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 31270
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 31456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    .line 31270
    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getTopic()Ljava/lang/String;

    move-result-object v3

    .line 36017
    iget-object v4, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->h:Ljava/lang/String;

    .line 31270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    if-eqz v2, :cond_6

    .line 31271
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lo/RealHunterInterceptorCompanioninterceptors2;->d(Lo/RealHunterInterceptorCompanioninterceptors2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 37071
    :cond_6
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDebuggableV8Runtimelambda1;

    .line 31272
    new-instance v2, Lo/setOneofPresent;

    invoke-direct {v2, p0, p1}, Lo/setOneofPresent;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;)V

    .line 38321
    iget-object p0, v0, Lo/createDebuggableV8Runtimelambda1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;-><init>(Lo/createDebuggableV8Runtimelambda1;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 39001
    invoke-static {p0, p1, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Ljava/lang/String;)V
    .locals 8

    .line 41335
    sget-object v0, Lo/CrashHunterStrategy;->INSTANCE:Lo/CrashHunterStrategy;

    invoke-static {p1}, Lo/CrashHunterStrategy;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 41337
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41339
    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 41340
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ton connect uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "TonConnect"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 41341
    const-string v0, "r"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41342
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    .line 41458
    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 41342
    move-object v1, v0

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 41343
    const-string v2, "manifestUrl"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42076
    iget-object v2, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    .line 41344
    invoke-virtual {v2, v1, p1}, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;->e(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 41346
    :cond_0
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "TonConnect"

    const-string v3, "ton connect manifestUrl is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 41342
    :goto_0
    check-cast v0, Lcom/google/gson/JsonObject;

    if-nez v0, :cond_4

    .line 41350
    :cond_1
    check-cast p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    .line 41351
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "TonConnect"

    const-string v2, "ton connect r is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 41350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 41355
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ton connect parse error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TonConnect"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 41360
    :cond_3
    sget-object v0, Lo/CrashHunterStrategy;->INSTANCE:Lo/CrashHunterStrategy;

    .line 43017
    invoke-static {p1}, Lo/CrashHunterStrategy;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43018
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41361
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lo/typeAndOffsetAt;

    invoke-direct {v2, p0, p1}, Lo/typeAndOffsetAt;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Ljava/lang/String;)V

    new-instance p0, Lo/storeOneofMessageField;

    invoke-direct {p0}, Lo/storeOneofMessageField;-><init>()V

    invoke-interface {v0, v1, v2, p0}, Lo/ensureReceiverRegistered;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    .line 41385
    :cond_5
    new-instance v0, Lo/allowExtensions;

    invoke-direct {v0}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v0}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v3

    .line 41386
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 44071
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/createDebuggableV8Runtimelambda1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 41387
    new-instance v6, Lo/oneofLongAt;

    invoke-direct {v6, p0}, Lo/oneofLongAt;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    const/16 v7, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_6
    return-void
.end method

.method public static synthetic f(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)Lkotlin/Unit;
    .locals 0

    .line 25152
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->g()V

    .line 25153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)Lo/RealHunterInterceptorCompanioninterceptors2;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->h()V

    .line 209
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51057
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 209
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/wallet/view/activity/WalletConnectActivity$loadSessionList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$loadSessionList$1;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51014
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic h(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)Lo/createDebuggableV8Runtimelambda1;
    .locals 0

    .line 40071
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createDebuggableV8Runtimelambda1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V
    .locals 3

    .line 45157
    new-instance v0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->f:Landroid/content/BroadcastReceiver;

    .line 45180
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 45181
    const-string v2, "mpc_wallet_connect_change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45182
    const-string v2, "mpc_wallet_ton_connect_change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45183
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static final synthetic j(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->g()V

    return-void
.end method

.method public static final synthetic n(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V
    .locals 5

    .line 46188
    new-instance v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;

    invoke-direct {v0}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->j:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;

    .line 46189
    new-instance v1, Lo/setFieldPresent;

    invoke-direct {v1, p0}, Lo/setFieldPresent;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    .line 47045
    iput-object v1, v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->d:Lkotlin/jvm/functions/Function2;

    .line 46196
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 46197
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 46198
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lo/writeMapEntryField;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 46199
    new-instance v1, Lo/onClearCredential;

    invoke-direct {v1, v0, v2}, Lo/onClearCredential;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f080a3b

    .line 48030
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 49102
    iput-object v0, v1, Lo/onClearCredential;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 49100
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46203
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lo/writeMapEntryField;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 46204
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lo/writeMapEntryField;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->j:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic o(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V
    .locals 5

    .line 51150
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/WalletConnectActivity$subscribeWalletConnectEvents$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$subscribeWalletConnectEvents$1;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51008
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51154
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_0

    .line 51155
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51053
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51155
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v2, 0x1

    .line 51154
    invoke-static {v0, v3, v1, v2}, Lo/RealHunterInterceptorCompanioninterceptors2;->d(Lo/RealHunterInterceptorCompanioninterceptors2;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;I)V

    .line 51157
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_1

    new-instance v1, Lo/oneofIntAt;

    invoke-direct {v1, p0}, Lo/oneofIntAt;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    .line 51048
    iget-object p0, v0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mpc/walletconnect/WCWalletManager;

    .line 51077
    invoke-virtual {p0, v1}, Lcom/mpc/walletconnect/WCWalletManager;->setSessionConnectionChangeAction(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->c:I

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/writeMapEntryField;->inflate(Landroid/view/LayoutInflater;)Lo/writeMapEntryField;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51079
    :cond_0
    iget-object v0, v0, Lo/writeMapEntryField;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final cW_()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/writeMapEntryField;->c:Lo/bufferPos;

    iget-object v0, v0, Lo/bufferPos;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f151ea5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/writeMapEntryField;->c:Lo/bufferPos;

    iget-object v0, v0, Lo/bufferPos;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/writeFieldsInAscendingOrder;

    invoke-direct {v2, p0}, Lo/writeFieldsInAscendingOrder;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 88
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/writeMapEntryField;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/writeUnknownInMessageTo;

    invoke-direct {v2, p0}, Lo/writeUnknownInMessageTo;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 92
    new-instance v0, Lo/getSchemaSize;

    invoke-direct {v0, p0}, Lo/getSchemaSize;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    new-instance v2, Lo/writeMapHelper;

    invoke-direct {v2}, Lo/writeMapHelper;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 105
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 106
    const-string v2, "app_screen_view_mpcwallet_walletconnect"

    invoke-virtual {v0, v2}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 107
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 108
    :cond_3
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a:Lo/writeMapEntryField;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo/writeMapEntryField;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v1, Landroid/view/View;

    const-string v2, "app_click_mpcwallet_walletconnect_add"

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 110
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    :cond_5
    return-void
.end method

.method public final cX_()V
    .locals 4

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "mpc_wallet_connect_recreate_manager"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 51106
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    .line 51049
    iget-object v0, v0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;->c:Lo/MeasurePassDelegateremeasure12;

    .line 115
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements3;

    new-instance v3, Lo/slowPositionForFieldNumber;

    invoke-direct {v3, p0}, Lo/slowPositionForFieldNumber;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    invoke-direct {v2, v3}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/mpc/wallet/view/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x10009

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 319
    const-string p2, "result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 320
    :goto_0
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 321
    move-object p3, p0

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/WalletConnectActivity$onActivityResult$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$onActivityResult$1;-><init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 51016
    invoke-static {p3, v0, p1, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 438
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 51323
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 51088
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDebuggableV8Runtimelambda1;

    .line 439
    invoke-virtual {v0}, Lo/createDebuggableV8Runtimelambda1;->c()V

    .line 440
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 441
    :cond_0
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_0

    .line 51057
    iget-object v0, v0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/walletconnect/WCWalletManager;

    const/4 v1, 0x1

    .line 51105
    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/WCWalletManager;->suspendEvents(Z)V

    .line 51091
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDebuggableV8Runtimelambda1;

    const/4 v1, 0x0

    .line 51117
    iput-boolean v1, v0, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 51093
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDebuggableV8Runtimelambda1;

    .line 51119
    iget-boolean v0, v0, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->k:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_0

    .line 51063
    iget-object v0, v0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/walletconnect/WCWalletManager;

    const/4 v1, 0x0

    .line 51111
    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/WCWalletManager;->suspendEvents(Z)V

    .line 51097
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDebuggableV8Runtimelambda1;

    const/4 v1, 0x1

    .line 51123
    iput-boolean v1, v0, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 51099
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDebuggableV8Runtimelambda1;

    .line 51125
    iget-boolean v0, v0, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->onResume()V

    return-void
.end method
