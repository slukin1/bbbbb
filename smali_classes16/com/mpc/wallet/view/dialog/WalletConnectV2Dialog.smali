.class public final Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;
.super Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 H2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J3\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010&R\u001b\u0010=\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010?\u001a\u00020>8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;",
        "Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "a",
        "(Landroid/view/View;)V",
        "cZ_",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "onDestroy",
        "Lo/writeSInt64List_Internal;",
        "binding",
        "Lo/writeSInt64List_Internal;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/createDebuggableV8Runtimelambda1;",
        "sessionManager",
        "Lo/createDebuggableV8Runtimelambda1;",
        "Lo/RealHunterInterceptorCompanioninterceptors2;",
        "wcManager",
        "Lo/RealHunterInterceptorCompanioninterceptors2;",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;",
        "sessionAdapter",
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;",
        "connectionMax",
        "Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;",
        "tonViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTonViewModel",
        "()Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;",
        "tonViewModel",
        "",
        "screenHeightPercent",
        "F",
        "getScreenHeightPercent",
        "()F",
        "setScreenHeightPercent",
        "(F)V",
        "",
        "finishCheckLoad",
        "Z",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;

.field private static final SCAN_CODE:I = 0x10009


# instance fields
.field private binding:Lo/writeSInt64List_Internal;

.field private final connectionMax:I

.field private finishCheckLoad:Z

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private receiver:Landroid/content/BroadcastReceiver;

.field private screenHeightPercent:F

.field private sessionAdapter:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

.field private sessionManager:Lo/createDebuggableV8Runtimelambda1;

.field private final tonViewModel$delegate:Lkotlin/Lazy;

.field private wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 77
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;-><init>()V

    .line 107
    const-string v0, "WalletConnectV2Dialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e00f2

    .line 108
    iput v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->layoutResId:I

    .line 114
    sget-object v0, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->d()I

    move-result v0

    iput v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->connectionMax:I

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 554
    new-instance v1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 558
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 559
    const-class v2, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->tonViewModel$delegate:Lkotlin/Lazy;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    iput v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->screenHeightPercent:F

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 3

    .line 18206
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 18207
    new-instance v1, Landroid/content/Intent;

    const-string v2, "mpc_wallet_connect_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18206
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 18208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 20353
    check-cast p3, Ljava/lang/Iterable;

    .line 20603
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setOwnerThreadName;

    .line 20353
    invoke-virtual {v2}, Lo/setOwnerThreadName;->h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 21024
    :cond_1
    iget-object v2, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->j:Ljava/lang/String;

    .line 20353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lo/setOwnerThreadName;

    if-eqz v1, :cond_3

    .line 20354
    iget-object p1, p2, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->sessionManager:Lo/createDebuggableV8Runtimelambda1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lo/createDebuggableV8Runtimelambda1;->c(Lo/setOwnerThreadName;)V

    :cond_3
    if-eqz p0, :cond_4

    .line 20356
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->b(Landroid/content/Context;)V

    .line 20359
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 13131
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p0, Landroid/content/Context;

    const v0, 0x10009

    invoke-interface {p1, p0, v0}, Lo/ensureReceiverRegistered;->a(Landroid/content/Context;I)V

    .line 13132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V
    .locals 4

    .line 32286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32287
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->e(Landroid/content/Context;)V

    .line 32288
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 33045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 32288
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 34001
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lo/RealHunterInterceptorCompanioninterceptors2;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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

    .line 511
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->finishCheckLoad:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 515
    :cond_0
    new-instance v0, Lo/makeTag;

    invoke-direct {v0, p1, p0, p2}, Lo/makeTag;-><init>(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 51529
    invoke-direct {p0, v0, p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    .line 2267
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 2268
    const-string v0, "app_click_mpcwallet_walletconnect_disconnect"

    invoke-virtual {p0, p3, v0}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 2269
    invoke-virtual {p0}, Lo/KeyStatusType;->d()V

    .line 3433
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3435
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const v0, 0x7f151ea8

    .line 3436
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3438
    sget-object v1, Lcom/mpc/wallet/widget/uikit/TIPSize;->MEDIUM:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 3434
    new-instance v2, Lo/AppInitializerinsertAndStart7;

    const v3, 0x7f081e06

    invoke-direct {v2, p3, v0, v3, v1}, Lo/AppInitializerinsertAndStart7;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    const/4 v0, 0x0

    .line 3440
    invoke-virtual {v2, v0}, Lo/AppInitializerinsertAndStart7;->d(Z)V

    .line 3441
    sget-object v1, Lcom/mpc/wallet/widget/uikit/Align;->START:Lcom/mpc/wallet/widget/uikit/Align;

    invoke-virtual {v2, v1}, Lo/AppInitializerinsertAndStart7;->a(Lcom/mpc/wallet/widget/uikit/Align;)V

    const v1, 0x7f151ea1

    .line 3442
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151e6e

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/AppInitializerinsertAndStart7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    sget-object v1, Lcom/mpc/wallet/widget/uikit/BtnOrientation;->VERTICAL:Lcom/mpc/wallet/widget/uikit/BtnOrientation;

    invoke-virtual {v2, v1}, Lo/AppInitializerinsertAndStart7;->d(Lcom/mpc/wallet/widget/uikit/BtnOrientation;)V

    .line 3444
    invoke-virtual {v2, v0}, Lo/AppInitializerinsertAndStart7;->a(Z)V

    .line 3445
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->button_black:Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    .line 4240
    iget-object v1, v2, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v1, :cond_3

    .line 5072
    invoke-virtual {v0}, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->getType()I

    move-result v0

    iput v0, v1, Lcom/mpc/wallet/widget/uikit/KitButton;->c:I

    .line 5074
    iget v0, v1, Lcom/mpc/wallet/widget/uikit/KitButton;->e:I

    int-to-float v0, v0

    .line 6197
    iget v3, v1, Lcom/mpc/wallet/widget/uikit/KitButton;->c:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 6205
    invoke-virtual {v1, v0}, Lcom/mpc/wallet/widget/uikit/KitButton;->c(F)V

    goto :goto_0

    .line 6202
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mpc/wallet/widget/uikit/KitButton;->e(F)V

    goto :goto_0

    .line 6199
    :cond_2
    invoke-virtual {v1, v0}, Lcom/mpc/wallet/widget/uikit/KitButton;->a(F)V

    .line 5075
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mpc/wallet/widget/uikit/KitButton;->c(Z)V

    .line 3446
    :cond_3
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/AppInitializerinsertAndStart7;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;)V

    check-cast v0, Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 7247
    invoke-virtual {v2}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7248
    iput-object v0, v2, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 3462
    :cond_4
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 3463
    const-string p1, "app_screen_view_mpcwallet_walletconnect_disconnectpop"

    invoke-virtual {p0, p1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 3464
    invoke-virtual {p0}, Lo/KeyStatusType;->d()V

    .line 2271
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->e(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V
    .locals 3

    .line 36212
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->receiver:Landroid/content/BroadcastReceiver;

    .line 36253
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 36254
    const-string v2, "qrcode_scan_return_acton"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36255
    const-string v2, "mpc_wallet_connect_change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36256
    const-string v2, "mpc_wallet_ton_connect_change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36258
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/lang/String;)V
    .locals 7

    .line 35474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35475
    sget-object v1, Lo/CrashHunterStrategy;->INSTANCE:Lo/CrashHunterStrategy;

    invoke-static {p1}, Lo/CrashHunterStrategy;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 35477
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35479
    :try_start_0
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 35480
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

    .line 35481
    const-string v0, "r"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35482
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    .line 35602
    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 35482
    move-object v1, v0

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 35483
    const-string v2, "manifestUrl"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35484
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->getTonViewModel()Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;->e(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 35486
    :cond_0
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "TonConnect"

    const-string v3, "ton connect manifestUrl is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 35482
    :goto_0
    check-cast v0, Lcom/google/gson/JsonObject;

    if-nez v0, :cond_3

    .line 35490
    :cond_1
    check-cast p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    .line 35491
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "TonConnect"

    const-string v2, "ton connect r is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 35490
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 35495
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

    .line 35500
    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "showWalletConnect"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35501
    const-string v1, "url"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35502
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 22511
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->finishCheckLoad:Z

    if-eqz v0, :cond_0

    .line 22512
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 22515
    :cond_0
    new-instance v0, Lo/makeTag;

    invoke-direct {v0, p1, p0, p2}, Lo/makeTag;-><init>(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 23526
    invoke-direct {p0, v0, p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lo/createDebuggableV8Runtimelambda1;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->sessionManager:Lo/createDebuggableV8Runtimelambda1;

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

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 530
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->sessionManager:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lo/WireFormatUtf8Validation3;

    invoke-direct {v2, p1}, Lo/WireFormatUtf8Validation3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lo/WireFormat;

    invoke-direct {p1, p2}, Lo/WireFormat;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0, v2, p1}, Lo/ensureReceiverRegistered;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 531
    const-string p1, "session is empty"

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 12144
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x126ec0

    const-string v3, "WalletConnectActivity checkLoadAndInit failure"

    invoke-static {p0, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 12145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 19537
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)Lo/RealHunterInterceptorCompanioninterceptors2;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Landroidx/fragment/app/FragmentActivity;Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;)Lkotlin/Unit;
    .locals 3

    if-eqz p2, :cond_0

    .line 9039
    iget-object v0, p2, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;->a:Lo/getMemoizedHashCode;

    if-eqz v0, :cond_0

    .line 8161
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 8161
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1;-><init>(Lo/getMemoizedHashCode;Landroidx/fragment/app/FragmentActivity;Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 11001
    invoke-static {p0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8196
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 17538
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)Lo/createDebuggableV8Runtimelambda1;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->sessionManager:Lo/createDebuggableV8Runtimelambda1;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)Lkotlin/Unit;
    .locals 4

    .line 14135
    const-string v0, "=====>"

    const-string v1, "WalletConnectActivity checkLoadAndInit success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14136
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 14136
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 16001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 517
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    .line 518
    iput-boolean p0, p1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->finishCheckLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 520
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 521
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;)V
    .locals 6

    .line 24340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25029
    iget-object v1, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    .line 24342
    sget-object v2, Lo/getWaitThreadStack$DropdropElements2;->INSTANCE:Lo/getWaitThreadStack$DropdropElements2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24343
    sget-object p0, Lo/emptyMapField;->e:Lo/emptyMapField;

    .line 26024
    iget-object p0, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->j:Ljava/lang/String;

    .line 24343
    invoke-static {p0}, Lo/emptyMapField;->e(Ljava/lang/String;)V

    return-void

    .line 24346
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->e(Landroid/content/Context;)V

    .line 24347
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 28038
    iget-object v1, v1, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/WCWalletManager;

    .line 27171
    invoke-virtual {v1}, Lcom/mpc/walletconnect/WCWalletManager;->getActiveConnectionSessions()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 24349
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 24350
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 24572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    .line 24350
    invoke-virtual {v4}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getTopic()Ljava/lang/String;

    move-result-object v4

    .line 29024
    iget-object v5, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->j:Ljava/lang/String;

    .line 24350
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    if-eqz v3, :cond_6

    .line 24351
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lo/RealHunterInterceptorCompanioninterceptors2;->d(Lo/RealHunterInterceptorCompanioninterceptors2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 24352
    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->sessionManager:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v1, :cond_7

    new-instance v3, Lo/WireFormatUtf8Validation2;

    invoke-direct {v3, v0, p1, p0}, Lo/WireFormatUtf8Validation2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    .line 30321
    iget-object p0, v1, Lo/createDebuggableV8Runtimelambda1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;-><init>(Lo/createDebuggableV8Runtimelambda1;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 31001
    invoke-static {p0, p1, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/util/List;)V
    .locals 12

    .line 41299
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->sessionAdapter:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 42056
    iput-object p1, v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;->a:Ljava/util/List;

    .line 42057
    iget-object v4, v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 42059
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 42173
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
    check-cast v7, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    .line 43029
    iget-object v8, v7, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    .line 42060
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 44029
    iget-object v6, v7, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    .line 42062
    iget-object v8, v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;->c:Ljava/util/List;

    .line 45029
    iget-object v9, v7, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 42062
    :goto_1
    new-instance v11, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements3;

    invoke-direct {v11, v9, v10}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements3;-><init>(Lo/getWaitThreadStack;Z)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42064
    :cond_2
    iget-object v8, v0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42066
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46305
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 46568
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 46569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    .line 47029
    iget-object v6, v6, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    .line 46305
    sget-object v7, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 46569
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46570
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 46305
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->connectionMax:I

    const/16 v5, 0x8

    if-lt v0, v4, :cond_a

    .line 46306
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lo/writeSInt64List_Internal;->c:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46307
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lo/writeSInt64List_Internal;->c:Lcom/major/android/uikit2/notification/KitNotification;

    const v1, 0x7f154027

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 46308
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lo/writeSInt64List_Internal;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 46310
    :cond_a
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lo/writeSInt64List_Internal;->c:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46311
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lo/writeSInt64List_Internal;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48316
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_12

    .line 48317
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez p1, :cond_d

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lo/writeSInt64List_Internal;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48318
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez p1, :cond_e

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lo/writeSInt64List_Internal;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48320
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez p1, :cond_f

    move-object p1, v3

    :cond_f
    iget-object p1, p1, Lo/writeSInt64List_Internal;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48321
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 48322
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    iget-object v0, v0, Lo/writeSInt64List_Internal;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    const/16 v0, 0x14

    .line 48323
    invoke-static {v0}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48324
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez p0, :cond_11

    goto :goto_4

    :cond_11
    move-object v3, p0

    :goto_4
    iget-object p0, v3, Lo/writeSInt64List_Internal;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 48328
    :cond_12
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez p1, :cond_13

    move-object p1, v3

    :cond_13
    iget-object p1, p1, Lo/writeSInt64List_Internal;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48329
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 48330
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    const/16 v0, 0x25

    .line 48331
    invoke-static {v0}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48332
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    iget-object v0, v0, Lo/writeSInt64List_Internal;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48334
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez p1, :cond_15

    move-object p1, v3

    :cond_15
    iget-object p1, p1, Lo/writeSInt64List_Internal;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48335
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez p0, :cond_16

    goto :goto_5

    :cond_16
    move-object v3, p0

    :goto_5
    iget-object p0, v3, Lo/writeSInt64List_Internal;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V
    .locals 5

    .line 37264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37265
    new-instance v1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

    invoke-direct {v1, v0}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->sessionAdapter:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

    .line 37266
    new-instance v2, Lo/WireFormatUtf8Validation1;

    invoke-direct {v2, v0, p0}, Lo/WireFormatUtf8Validation1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    .line 38053
    iput-object v2, v1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;->d:Lkotlin/jvm/functions/Function2;

    .line 37273
    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 37274
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37275
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lo/writeSInt64List_Internal;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 37276
    new-instance v1, Lo/onClearCredential;

    invoke-direct {v1, v0, v2}, Lo/onClearCredential;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f080a3b

    .line 39030
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 40102
    iput-object v0, v1, Lo/onClearCredential;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 40100
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37280
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lo/writeSInt64List_Internal;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 37281
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lo/writeSInt64List_Internal;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->sessionAdapter:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method public static final synthetic g(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V
    .locals 5

    .line 49201
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 49201
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$subscribeWalletConnectEvents$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$subscribeWalletConnectEvents$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49205
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz p0, :cond_0

    new-instance v0, Lo/ValueBuilder;

    invoke-direct {v0}, Lo/ValueBuilder;-><init>()V

    .line 51040
    iget-object p0, p0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mpc/walletconnect/WCWalletManager;

    .line 51069
    invoke-virtual {p0, v0}, Lcom/mpc/walletconnect/WCWalletManager;->setSessionConnectionChangeAction(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final getTonViewModel()Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->tonViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 126
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/writeSInt64List_Internal;->d:Lo/bufferPos;

    iget-object v0, v0, Lo/bufferPos;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154028

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/writeSInt64List_Internal;->d:Lo/bufferPos;

    iget-object v0, v0, Lo/bufferPos;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/WireFormat1;

    invoke-direct {v2, p0}, Lo/WireFormat1;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 130
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/writeSInt64List_Internal;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/getTagFieldNumber;

    invoke-direct {v2, p1}, Lo/getTagFieldNumber;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 134
    new-instance v0, Lo/getTagWireType;

    invoke-direct {v0, p0}, Lo/getTagWireType;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    new-instance v2, Lo/WireFormatUtf8Validation;

    invoke-direct {v2}, Lo/WireFormatUtf8Validation;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 147
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 148
    const-string v2, "app_screen_view_mpcwallet_walletconnect"

    invoke-virtual {v0, v2}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 149
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 150
    :cond_3
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/writeSInt64List_Internal;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v0, Landroid/view/View;

    const-string v1, "app_click_mpcwallet_walletconnect_add"

    invoke-virtual {p1, v0, v1}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 152
    invoke-virtual {p1}, Lo/KeyStatusType;->d()V

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/writeSInt64List_Internal;->inflate(Landroid/view/LayoutInflater;)Lo/writeSInt64List_Internal;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->binding:Lo/writeSInt64List_Internal;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 51069
    :cond_0
    iget-object p1, p1, Lo/writeSInt64List_Internal;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final cZ_()V
    .locals 5

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "mpc_wallet_connect_recreate_manager"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 159
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->getTonViewModel()Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    move-result-object v1

    .line 51025
    iget-object v1, v1, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;->c:Lo/MeasurePassDelegateremeasure12;

    .line 159
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements2;

    new-instance v4, Lo/isPackable;

    invoke-direct {v4, p0, v0}, Lo/isPackable;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v3, v4}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->layoutResId:I

    return v0
.end method

.method public final getScreenHeightPercent()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->screenHeightPercent:F

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 469
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f16080a

    .line 470
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 99
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->sessionManager:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/createDebuggableV8Runtimelambda1;->c()V

    .line 545
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_2

    .line 51044
    iget-object v0, v0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/walletconnect/WCWalletManager;

    const/4 v1, 0x0

    .line 51073
    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/WCWalletManager;->setSessionConnectionChangeAction(Lkotlin/jvm/functions/Function0;)V

    .line 550
    :cond_2
    invoke-super {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onDestroy()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->layoutResId:I

    return-void
.end method

.method public final setScreenHeightPercent(F)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->screenHeightPercent:F

    return-void
.end method
