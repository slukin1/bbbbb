.class public final Lcom/buw/mpp/fragment/MPCWalletEntryFragment;
.super Lcom/mpc/wallet/view/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 J2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0017\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\r\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lcom/buw/mpp/fragment/MPCWalletEntryFragment;",
        "Lcom/mpc/wallet/view/base/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "c",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "onResume",
        "onPause",
        "onStop",
        "onDestroyView",
        "onDestroy",
        "Landroidx/fragment/app/Fragment;",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;)Z",
        "()Z",
        "e",
        "Lo/PaymentMethodInSwitchQrPaymentArsType;",
        "_binding",
        "Lo/PaymentMethodInSwitchQrPaymentArsType;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/computeLengthDelimitedFieldSize;",
        "repository",
        "Lo/computeLengthDelimitedFieldSize;",
        "Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;",
        "entranceFragment",
        "Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;",
        "receiver$delegate",
        "Lkotlin/Lazy;",
        "getReceiver",
        "()Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;",
        "receiver",
        "Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements4;",
        "fragmentLifecycleCallback",
        "Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements4;",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "mpLifeCycle",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "Lo/lc;",
        "pageLifecycle",
        "Lo/lc;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "navigator",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "mpController",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DemoFundsParentComponent;


# instance fields
.field private _binding:Lo/PaymentMethodInSwitchQrPaymentArsType;

.field private entranceFragment:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

.field private final fragmentLifecycleCallback:Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements4;

.field private fragmentTag:Ljava/lang/String;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private layoutResId:I

.field private mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field private final mpLifeCycle:Lcom/nezha/android/core/IMPLifeCycleListener;

.field private final navigator:Lcom/nezha/android/render/INavigateDelegate;

.field private final pageLifecycle:Lo/lc;

.field private final receiver$delegate:Lkotlin/Lazy;

.field private final repository:Lo/computeLengthDelimitedFieldSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->DemoFundsParentComponent:Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 53
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;-><init>()V

    const v0, 0x7f0e06f3

    .line 66
    iput v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->layoutResId:I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->fragmentTag:Ljava/lang/String;

    .line 70
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->repository:Lo/computeLengthDelimitedFieldSize;

    .line 22327
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22328
    new-instance v1, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements2;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    check-cast v1, Lo/NormalScanView;

    .line 23801
    iput-object v1, v0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->relayInvoker:Lo/NormalScanView;

    .line 72
    check-cast v0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->entranceFragment:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mpc_get_wallet_account"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "mpc_wallet_escape"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "mpc_create_wallet_account"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "qrcode_scan_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 80
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/PaymentMethodInSwitchQrPaymentCreator;

    invoke-direct {v1, p0}, Lo/PaymentMethodInSwitchQrPaymentCreator;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->receiver$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements4;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->fragmentLifecycleCallback:Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements4;

    .line 138
    new-instance v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements1;

    invoke-direct {v0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements1;-><init>()V

    check-cast v0, Lcom/nezha/android/core/IMPLifeCycleListener;

    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->mpLifeCycle:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 161
    new-instance v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    check-cast v0, Lo/lc;

    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->pageLifecycle:Lo/lc;

    .line 184
    new-instance v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    check-cast v0, Lcom/nezha/android/render/INavigateDelegate;

    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->navigator:Lcom/nezha/android/render/INavigateDelegate;

    return-void
.end method

.method public static final synthetic a(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Ljava/lang/String;
    .locals 0

    .line 37562
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/ensureReceiverRegistered;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 13314
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14337
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;-><init>(Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14338
    new-instance p2, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements3;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    check-cast p2, Lo/NormalScanView;

    .line 15697
    iput-object p2, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->relayInvoker:Lo/NormalScanView;

    .line 13315
    check-cast v0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    goto :goto_0

    .line 16327
    :cond_0
    new-instance p2, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16328
    new-instance v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements2;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    check-cast v0, Lo/NormalScanView;

    .line 17801
    iput-object v0, p2, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->relayInvoker:Lo/NormalScanView;

    .line 13317
    move-object v0, p2

    check-cast v0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    .line 13319
    :goto_0
    check-cast p0, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v1}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 13320
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 20558
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20559
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 40467
    sget-object v0, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MapFieldSchema;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40468
    invoke-direct {p0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40470
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 40472
    const-string p0, "DEFI_FRAGMENT"

    const/4 v1, 0x1

    const v2, 0x1020002

    .line 42288
    invoke-virtual {v0, v2, p1, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 40473
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52419
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;
    .locals 1

    .line 21081
    new-instance v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;

    invoke-direct {v0, p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 38426
    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38427
    invoke-direct {p0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38431
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 39753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 38432
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 38433
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 6

    const/4 v0, 0x0

    .line 457
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 52522
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v1, :cond_0

    .line 458
    sget-object v1, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/MapFieldSchema;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    sget-object v1, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/MapFieldSchema;->b(Landroid/app/Activity;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 461
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeFiWalletEntryFragment error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x125368

    invoke-static {v2, v5, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return v0
.end method

.method private final b(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 52425
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final c()V
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_2

    .line 518
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    sget-object v1, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/MapFieldSchema;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 521
    :cond_0
    new-instance v1, Lo/setSelectResult$DropdropElements4;

    invoke-direct {v1}, Lo/setSelectResult$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0b59cd

    .line 52040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 52041
    iput-object v2, v1, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 522
    iget-object v2, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->mpLifeCycle:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 52068
    iput-object v2, v1, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 523
    iget-object v2, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->pageLifecycle:Lo/lc;

    .line 52078
    iput-object v2, v1, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 524
    iget-object v2, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->navigator:Lcom/nezha/android/render/INavigateDelegate;

    .line 52061
    iput-object v2, v1, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 525
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 517
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public static final synthetic c(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 43411
    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43412
    invoke-direct {p0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43417
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 44753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b59cd

    .line 45288
    invoke-virtual {v0, v2, p1, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 43419
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->entranceFragment:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    return-object p0
.end method

.method public static synthetic d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 18322
    check-cast p0, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    .line 18323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 19556
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 513
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "MPCWalletEntryFragment"

    const-string v1, "onExitMP"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 46480
    sget-object v0, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MapFieldSchema;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46481
    invoke-direct {p0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46483
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 46485
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46486
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 24301
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->g()V

    .line 24313
    new-instance v0, Lo/PaymentMethodInSwitchMobileMoneyCreator;

    invoke-direct {v0, p0, p1}, Lo/PaymentMethodInSwitchMobileMoneyCreator;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/PaymentMethodInSwitchQrPaymentArsTypeCreator;

    invoke-direct {p1, p0}, Lo/PaymentMethodInSwitchQrPaymentArsTypeCreator;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    .line 25555
    iget-object p0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->repository:Lo/computeLengthDelimitedFieldSize;

    new-instance v1, Lo/PaymentMethodInSwitchQrPayment;

    invoke-direct {v1, v0}, Lo/PaymentMethodInSwitchQrPayment;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/PaymentMethodInSwitchSinpeMovil;

    invoke-direct {v0, p1}, Lo/PaymentMethodInSwitchSinpeMovil;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27458
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    iget-object p1, p0, Lo/computeLengthDelimitedFieldSize;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?needBalance=true"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27459
    new-instance p1, Lo/computeLengthDelimitedFieldSize$MediaDescriptionCompat1;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize$MediaDescriptionCompat1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 27458
    invoke-static/range {v2 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27271
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 40360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 27272
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 41007
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 27273
    new-instance p1, Lo/computeRawVarint64Size;

    new-instance v2, Lo/computePreferredBufferSize;

    invoke-direct {v2, v1, v0}, Lo/computePreferredBufferSize;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v2}, Lo/computeRawVarint64Size;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/computeRawMessageSetExtensionSize;

    invoke-direct {v1, v0}, Lo/computeRawMessageSetExtensionSize;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27279
    new-instance v0, Lo/computeRawVarint32Size;

    invoke-direct {v0, v1}, Lo/computeRawVarint32Size;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v3, p1, v0, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 34177
    iget-object p0, p0, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 27283
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lcom/nezha/android/render/fragment/WebViewFragment;
    .locals 2

    .line 35440
    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36445
    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 36446
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0b59cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 35441
    :goto_0
    instance-of v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/nezha/android/render/fragment/WebViewFragment;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final e()V
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    .line 537
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 49516
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v1, :cond_1

    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 49753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51418
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v1

    .line 539
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 52418
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 541
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_1
    if-eqz v0, :cond_2

    .line 546
    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 550
    iput-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public static final synthetic e(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->entranceFragment:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    return-void
.end method

.method public static final synthetic e(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->c()V

    return-void
.end method

.method private final getReceiver()Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->receiver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;

    return-object v0
.end method

.method public static final synthetic j(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 253
    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->c()V

    .line 51362
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->_binding:Lo/PaymentMethodInSwitchQrPaymentArsType;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PaymentMethodInSwitchQrPaymentArsType;->d:Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;

    invoke-direct {v1, p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    check-cast v1, Lo/getStartupExecutorlambda0;

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->setDelegate(Lo/getStartupExecutorlambda0;)V

    .line 255
    :cond_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 247
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "MPCWalletEntryFragment"

    const-string p2, "mpLifeCycle : setUpViews"

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->getReceiver()Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;

    move-result-object p2

    check-cast p2, Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->fragmentLifecycleCallback:Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements4;

    check-cast p2, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 54635
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 51059
    iget-object p1, p1, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-static {p1, p2, v0}, Lo/PaymentMethodInSwitchQrPaymentArsType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PaymentMethodInSwitchQrPaymentArsType;

    move-result-object p1

    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->_binding:Lo/PaymentMethodInSwitchQrPaymentArsType;

    if-eqz p1, :cond_0

    .line 51094
    iget-object p1, p1, Lo/PaymentMethodInSwitchQrPaymentArsType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 243
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 295
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->onDestroy()V

    .line 51134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->getReceiver()Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 297
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->fragmentLifecycleCallback:Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements4;

    check-cast v1, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 290
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->onDestroyView()V

    .line 291
    invoke-direct {p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->e()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 280
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->onPause()V

    .line 51507
    sget-object v0, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MapFieldSchema;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51509
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51510
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DEFI_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51512
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51764
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51513
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 51514
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 282
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->i()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 275
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->onResume()V

    .line 276
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 286
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->onStop()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->layoutResId:I

    return-void
.end method
