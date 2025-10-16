.class public final Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;
.super Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;,
        Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;,
        Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;,
        Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements2;,
        Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;,
        Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0005WXYZ[B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001c\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020/H\u0002J\u0016\u00109\u001a\u00020/2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"H\u0002J\u001a\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u0002032\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010=\u001a\u00020/2\u0006\u0010>\u001a\u00020\u0006H\u0002J\u0012\u0010?\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010@\u001a\u00020/H\u0016J\u0008\u0010A\u001a\u00020/H\u0002J\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"H\u0002J\u0008\u0010C\u001a\u00020/H\u0016J\u001a\u0010D\u001a\u00020/2\u0008\u0010E\u001a\u0004\u0018\u00010\u00062\u0006\u0010F\u001a\u00020GH\u0002J(\u0010H\u001a\u00020/2\u0006\u0010I\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u000c2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\"H\u0002J\u0010\u0010L\u001a\u00020/2\u0006\u0010I\u001a\u00020\u0006H\u0002J\u0008\u0010O\u001a\u00020/H\u0002J\u0008\u0010P\u001a\u00020/H\u0002J\u0010\u0010Q\u001a\u00020/2\u0006\u0010R\u001a\u00020SH\u0016J\u0012\u0010T\u001a\u00020/2\u0008\u0010U\u001a\u0004\u0018\u000103H\u0016J\u0008\u0010V\u001a\u00020/H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00060(j\u0008\u0012\u0004\u0012\u00020\u0006`)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010*\u001a*\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\"0+j\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\"`,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;",
        "Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "_binding",
        "Lcom/mpc/wallet/databinding/MpcWalletConnectionApproveDialogV2Binding;",
        "binding",
        "getBinding",
        "()Lcom/mpc/wallet/databinding/MpcWalletConnectionApproveDialogV2Binding;",
        "hasOperate",
        "",
        "networkAdapters",
        "Lcom/mpc/wallet/view/dialog/walletconnectv2/LayerAvatarAdapter;",
        "approveParams",
        "Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;",
        "showSecurityFromSelfBE",
        "showMidSecurityFromSelfBE",
        "isBlockConnect",
        "securityScannerResponse",
        "Lcom/mpc/wallet/repository/data/SecurityScannerResponse;",
        "walletList",
        "",
        "Lcom/mpc/wallet/repository/data/WalletAddressData;",
        "currentWalletId",
        "connectionApproveListener",
        "Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveV2Listener;",
        "unsupportedList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "walletWithChains",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "network",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createViewDelegate",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "handleParams",
        "updateCurrentNetWorkIds",
        "chains",
        "setUpViews",
        "root",
        "updateCurrentWalletInfo",
        "walletId",
        "work",
        "onResume",
        "updateNetworkAdapters",
        "updateCurrentNetWorkIcon",
        "onDestroy",
        "injectTextData",
        "data",
        "view",
        "Landroid/widget/TextView;",
        "showSecurityRiskFromBE",
        "requestId",
        "riskLevel",
        "desc",
        "handleRiskUrlReport",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "countDownConfirmBtn",
        "checkRiskNotification",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onClick",
        "v",
        "openSwitchWalletPage",
        "Companion",
        "ConnectionApproveParams",
        "SwitchWalletResponse",
        "RiskUrlReportRequest",
        "ConnectionApproveV2Listener",
        "web3-internal_release"
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
.field public static final c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;

.field private static final limiter:Lo/getMutableUnknownFields;


# instance fields
.field private _binding:Lo/BinaryWriterUnsafeHeapWriter;

.field private approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

.field private connectionApproveListener:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private currentWalletId:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private hasOperate:Z

.field private isBlockConnect:Z

.field private layoutResId:I

.field private network:Ljava/lang/String;

.field private networkAdapters:Lo/setDomainPrefix;

.field private securityScannerResponse:Lo/computeSerializedSize;

.field private showMidSecurityFromSelfBE:Z

.field private showSecurityFromSelfBE:Z

.field private unsupportedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;"
        }
    .end annotation
.end field

.field private walletWithChains:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;

    .line 572
    new-instance v0, Lo/getMutableUnknownFields;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lo/getMutableUnknownFields;-><init>(IJ)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->limiter:Lo/getMutableUnknownFields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;-><init>()V

    .line 82
    const-string v0, "ConnectionApproveDialogV2"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0eb7

    .line 83
    iput v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->layoutResId:I

    .line 95
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v0}, Lo/getUnderlyingElements;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->walletList:Ljava/util/List;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->currentWalletId:Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->unsupportedList:Ljava/util/ArrayList;

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->walletWithChains:Ljava/util/HashMap;

    .line 101
    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->network:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    invoke-static {p1, p0}, Lo/MinimalEncoderVersionSize;->c(Landroidx/fragment/app/FragmentActivity;Lo/computeSerializedSize;)V

    .line 1349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 29256
    iget-object p0, p0, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 29257
    invoke-direct {p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c()V

    .line 29258
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->b(Landroid/content/Context;)V

    .line 29259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Lo/setDomainPrefix;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->networkAdapters:Lo/setDomainPrefix;

    return-object p0
.end method

.method private final a()V
    .locals 10

    .line 546
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    .line 550
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->unsupportedList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "unavailableWalletIds"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 40072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 548
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 552
    sget-object v0, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 41009
    invoke-static {}, Lo/byte4;->c()I

    move-result v4

    .line 552
    sget-object v0, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->e()Ljava/lang/String;

    move-result-object v5

    .line 547
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v2, "open-wallet-connect-switcher-action"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;-><init>(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;ILjava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    new-instance v1, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V

    check-cast v1, Lo/um;

    .line 546
    invoke-static {v0, v1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->connectionApproveListener:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Lo/setDomainPrefix;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->networkAdapters:Lo/setDomainPrefix;

    return-void
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->currentWalletId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 30201
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->a()V

    .line 30202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b()Lo/getMutableUnknownFields;
    .locals 1

    .line 81
    sget-object v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->limiter:Lo/getMutableUnknownFields;

    return-object v0
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35085
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 375
    iget-object v1, v1, Lo/BinaryWriterUnsafeHeapWriter;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    const v1, 0x7f156506

    .line 376
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15651d

    .line 377
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 383
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f06008b

    invoke-static {v0, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    .line 382
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 386
    new-instance v3, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, p1, p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36085
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 402
    iget-object p1, p1, Lo/BinaryWriterUnsafeHeapWriter;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37085
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 403
    iget-object p1, p1, Lo/BinaryWriterUnsafeHeapWriter;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38085
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 404
    iget-object p1, p1, Lo/BinaryWriterUnsafeHeapWriter;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Ljava/util/ArrayList;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->unsupportedList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 456
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->showSecurityFromSelfBE:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->showMidSecurityFromSelfBE:Z

    if-nez v0, :cond_4

    .line 34085
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 461
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getVerifyContext()Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 462
    :goto_0
    sget-object v2, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->UNKNOWN:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    if-eq v1, v2, :cond_1

    .line 465
    iget-object v2, v0, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 463
    :cond_1
    iget-object v2, v0, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    .line 467
    :cond_2
    sget-object v2, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements3;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const/4 v2, 0x1

    const v3, 0x7f060074

    const v4, 0x7f08115a

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 476
    iget-object v1, v0, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 477
    iget-object v1, v0, Lo/BinaryWriterUnsafeHeapWriter;->s:Landroid/widget/TextView;

    const v2, 0x7f1541bf

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v1, v0, Lo/BinaryWriterUnsafeHeapWriter;->n:Landroid/widget/TextView;

    const v2, 0x7f1541be

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, v0, Lo/BinaryWriterUnsafeHeapWriter;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 469
    :cond_3
    iget-object v1, v0, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 470
    iget-object v1, v0, Lo/BinaryWriterUnsafeHeapWriter;->s:Landroid/widget/TextView;

    const v2, 0x7f1541bd

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, v0, Lo/BinaryWriterUnsafeHeapWriter;->n:Landroid/widget/TextView;

    const v2, 0x7f1541bc

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, v0, Lo/BinaryWriterUnsafeHeapWriter;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/String;

    .line 132
    sget-object v2, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lo/MessageLiteToString;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 681
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 679
    check-cast v0, Ljava/lang/Iterable;

    .line 683
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-static {v2}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 684
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 685
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 134
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->network:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Ljava/util/HashMap;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->walletWithChains:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 31297
    check-cast p1, Ljava/lang/Iterable;

    .line 31689
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 31690
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31691
    check-cast v1, Ljava/lang/String;

    .line 31299
    const-string v2, "solana:5eykt4UsFv8P8NJdTREpY1vzqKqZKvdp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31300
    const-string v1, "solana:4sGjMW1sUnHzSxGspuhpqLDx6wiyjNtZ"

    goto :goto_1

    .line 31303
    :cond_0
    const-string v2, "sui:mainnet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31304
    const-string v1, "sui:sui-1"

    .line 31311
    :cond_1
    :goto_1
    sget-object v2, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    invoke-static {v1}, Lo/MessageLiteToString;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getIconContextPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 31691
    :goto_2
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31692
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 31689
    check-cast p0, Ljava/lang/Iterable;

    .line 31693
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 31694
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 31312
    invoke-static {v2}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31694
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31695
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 31693
    check-cast p1, Ljava/lang/Iterable;

    .line 31696
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 31697
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31698
    check-cast v0, Ljava/lang/String;

    .line 31312
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31698
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31699
    :cond_6
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    invoke-static {p1, p0}, Lo/MinimalEncoderVersionSize;->c(Landroidx/fragment/app/FragmentActivity;Lo/computeSerializedSize;)V

    .line 2359
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/computeSerializedSize;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    .line 3240
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3241
    move-object/from16 v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->b(Landroid/content/Context;)V

    .line 3242
    iput-object v3, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v3, :cond_0

    .line 3243
    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 3702
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 3703
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3704
    check-cast v8, Lo/FloatValueOrBuilder;

    .line 3244
    invoke-virtual {v8}, Lo/FloatValueOrBuilder;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v5

    .line 3704
    :cond_1
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3705
    :cond_2
    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    const/4 v3, 0x3

    if-eqz v7, :cond_4

    .line 4327
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v7, "\n"

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    const v7, 0x7f060074

    const/4 v8, 0x0

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    const-wide/16 v9, 0x0

    const v11, 0x7f15416e

    const v12, 0x7f08115a

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    .line 4354
    iput-boolean v4, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->isBlockConnect:Z

    .line 4355
    iput-boolean v4, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->showSecurityFromSelfBE:Z

    .line 5085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4356
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 6085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4357
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->x:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/DeepLinkContentCreator;

    invoke-direct {v3, v0}, Lo/DeepLinkContentCreator;-><init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V

    invoke-static {v2, v9, v10, v3, v4}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4360
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4361
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4362
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4363
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->h:Landroid/widget/TextView;

    const v3, 0x7f156536

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4364
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->n:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4365
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->m:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4366
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4367
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v3, 0x7f151488

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4368
    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4339
    :cond_6
    iput-boolean v4, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->showSecurityFromSelfBE:Z

    .line 15085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4340
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4341
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4342
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4343
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->n:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4344
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->m:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 20411
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v2, :cond_8

    .line 21085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 20413
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->unsupportedList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->currentWalletId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v4, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    .line 20414
    :goto_5
    new-instance v5, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5, v2, v3}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/BinaryWriterUnsafeHeapWriter;Z)V

    check-cast v5, Landroid/os/CountDownTimer;

    iput-object v5, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->countDownTimer:Landroid/os/CountDownTimer;

    .line 20446
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 20447
    sget-object v3, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v3, "ConnectionApproveDialogV2"

    const-string v5, "start countdown"

    invoke-static {v3, v5}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20449
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 20450
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22085
    :cond_8
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4346
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 23085
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4347
    iget-object v2, v2, Lo/BinaryWriterUnsafeHeapWriter;->x:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getConfirmContent;

    invoke-direct {v3, v0}, Lo/getConfirmContent;-><init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V

    invoke-static {v2, v9, v10, v3, v4}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4350
    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 4330
    :cond_9
    iput-boolean v4, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->showMidSecurityFromSelfBE:Z

    .line 24085
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4331
    iget-object v1, v1, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25085
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4332
    iget-object v1, v1, Lo/BinaryWriterUnsafeHeapWriter;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f08115b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26085
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4333
    iget-object v1, v1, Lo/BinaryWriterUnsafeHeapWriter;->s:Landroid/widget/TextView;

    const v2, 0x7f15416f

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27085
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4334
    iget-object v1, v1, Lo/BinaryWriterUnsafeHeapWriter;->n:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28085
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 4335
    iget-object v1, v1, Lo/BinaryWriterUnsafeHeapWriter;->m:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3246
    :cond_a
    :goto_6
    invoke-direct/range {p1 .. p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c()V

    .line 3249
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_b
    move-object v8, v6

    .line 3250
    :goto_7
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getAppId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_c
    move-object v9, v6

    .line 3251
    :goto_8
    iget-object v10, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->network:Ljava/lang/String;

    .line 3252
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_d
    move-object v11, v6

    .line 3253
    :goto_9
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v6

    :cond_e
    move-object v12, v6

    .line 3247
    const-string v7, "w3w_url_connect_page_view_event"

    invoke-static/range {v7 .. v12}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 166
    invoke-static/range {p1 .. p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->currentWalletId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 167
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->walletList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 686
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/markImmutable;

    .line 167
    invoke-virtual {v5}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lo/markImmutable;

    if-eqz v3, :cond_3

    .line 168
    invoke-virtual {v3}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 42085
    :goto_2
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 170
    iget-object v5, v3, Lo/BinaryWriterUnsafeHeapWriter;->k:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    :cond_4
    const v7, 0x7f0818bf

    invoke-static {v6, v7}, Lo/getEffectiveTimestamp;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :cond_5
    const v8, 0x7f06005a

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_6
    move-object v6, v4

    .line 170
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v5, v3, Lo/BinaryWriterUnsafeHeapWriter;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    const-string v8, ""

    if-nez v7, :cond_8

    move-object v7, v8

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v10, 0x2

    invoke-static {v10}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v10

    int-to-float v10, v10

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-object/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v22 .. v28}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43018
    iput-object v9, v7, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 176
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 44020
    iput-object v9, v7, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 177
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v5, :cond_9

    .line 45142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 178
    :cond_9
    iget-object v5, v3, Lo/BinaryWriterUnsafeHeapWriter;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v6

    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_c

    .line 179
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v5, -0x54a93002

    if-eq v2, v5, :cond_e

    const v5, -0x25bc27b9

    if-eq v2, v5, :cond_d

    const v5, -0xa14669d

    if-ne v2, v5, :cond_f

    const-string v2, "PRIVATE_KEY"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 191
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 192
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f15415c

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 179
    :cond_d
    const-string v2, "SEED_PHRASE"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 186
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 187
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f154148

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 179
    :cond_e
    const-string v2, "SELF_CUSTODY"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 181
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 182
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f154145

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 196
    :cond_f
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 200
    :goto_7
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/DeepLinkContent;

    invoke-direct {v4, v0}, Lo/DeepLinkContent;-><init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v4, v7}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 204
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->unsupportedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_10

    .line 205
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f06007b

    invoke-static {v2, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 206
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 207
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v3, 0x7f156491

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 209
    :cond_10
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f060074

    invoke-static {v2, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 210
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 211
    iget-object v2, v3, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v3, 0x7f1514ef

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_8
    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->currentWalletId:Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Ljava/util/List;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V
    .locals 3

    .line 33085
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 32276
    iget-object v1, v0, Lo/BinaryWriterUnsafeHeapWriter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0, p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 50114
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->i()Ljava/lang/String;

    move-result-object p1

    .line 50115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v0, :cond_3

    .line 50116
    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getWalletWithNamespace()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 50671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 50117
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 50672
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 50673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 50674
    check-cast v4, Ljava/util/Map;

    .line 50117
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 50675
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 50677
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 50118
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 50120
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->unsupportedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50122
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 50123
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->walletWithChains:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50126
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->walletWithChains:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c(Ljava/util/List;)V

    .line 50127
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->d(Ljava/lang/String;)V

    .line 51085
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 140
    iget-object p1, p1, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51087
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 141
    iget-object p1, p1, Lo/BinaryWriterUnsafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51088
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 142
    iget-object p1, p1, Lo/BinaryWriterUnsafeHeapWriter;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51089
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 143
    iget-object p1, p1, Lo/BinaryWriterUnsafeHeapWriter;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 145
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 146
    const-string v1, "app_screen_view_mpcwallet_connectpop"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 147
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 149
    :cond_5
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 51090
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 151
    iget-object v1, v1, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v1, Landroid/view/View;

    .line 150
    const-string v2, "app_click_mpcwallet_connectpop_confirm"

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 153
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getWebsite()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v2, "df_9"

    invoke-virtual {v0, v2, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 154
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 156
    :cond_8
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 51091
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 158
    iget-object v0, v0, Lo/BinaryWriterUnsafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v0, Landroid/view/View;

    .line 157
    const-string v1, "app_click_mpcwallet_connectpop_cancel"

    invoke-virtual {p1, v0, v1}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 160
    invoke-virtual {p1}, Lo/KeyStatusType;->d()V

    :cond_9
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-static {p1, p2, v0}, Lo/BinaryWriterUnsafeHeapWriter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BinaryWriterUnsafeHeapWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 47193
    iget-object p1, p1, Lo/BinaryWriterUnsafeHeapWriter;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final cZ_()V
    .locals 26

    move-object/from16 v0, p0

    .line 51092
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 220
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getAvatar()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v3, v1, Lo/BinaryWriterUnsafeHeapWriter;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0x8

    invoke-static {v5}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v5

    int-to-float v5, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v19 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v18

    .line 51026
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 223
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f081f2c

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51024
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 224
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v13, 0x7f081f2c

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51026
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 225
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51031
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 226
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_0

    .line 51154
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 228
    :cond_0
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lo/BinaryWriterUnsafeHeapWriter;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_1
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getWebsite()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lo/BinaryWriterUnsafeHeapWriter;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 51336
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_3
    iget-object v2, v1, Lo/BinaryWriterUnsafeHeapWriter;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 231
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 233
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 231
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 234
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v2, :cond_4

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 236
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->e(Landroid/content/Context;)V

    .line 237
    iget-object v4, v1, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239
    iget-object v5, v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->network:Ljava/lang/String;

    new-instance v6, Lo/setUrlContent;

    invoke-direct {v6, v1, v0, v3, v4}, Lo/setUrlContent;-><init>(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    new-instance v7, Lo/setConfirmContent;

    invoke-direct {v7, v1, v0, v3}, Lo/setConfirmContent;-><init>(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v4, v2, v5, v6, v7}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->layoutResId:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 504
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b0b68

    if-ne v3, v4, :cond_d

    .line 505
    iget-boolean v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->isBlockConnect:Z

    if-eqz v1, :cond_2

    .line 506
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->hasOperate:Z

    .line 507
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->connectionApproveListener:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;->e()V

    .line 508
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 509
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->unsupportedList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->currentWalletId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 513
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->a()V

    goto/16 :goto_9

    .line 515
    :cond_3
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->hasOperate:Z

    .line 516
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->connectionApproveListener:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getWalletWithNamespace()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .line 516
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->currentWalletId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_7
    invoke-interface {v1, v2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;->c(Ljava/util/Map;)V

    .line 517
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 520
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_9
    move-object v3, v0

    .line 521
    :goto_3
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getAppId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_a
    move-object v4, v0

    .line 522
    :goto_4
    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->network:Ljava/lang/String;

    .line 523
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_b
    move-object v6, v0

    .line 524
    :goto_5
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v0

    :cond_c
    move-object v7, v0

    .line 518
    const-string v2, "w3w_url_connect_click_confirm_event"

    invoke-static/range {v2 .. v7}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_13

    .line 529
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x7f0b078a

    if-ne v1, v3, :cond_13

    .line 532
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_e
    move-object v4, v0

    .line 533
    :goto_6
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getAppId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    :cond_f
    move-object v5, v0

    .line 534
    :goto_7
    iget-object v6, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->network:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_10
    move-object v7, v0

    .line 536
    :goto_8
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v0

    :cond_11
    move-object v8, v0

    .line 530
    const-string v3, "w3w_url_connect_click_cancel_event"

    invoke-static/range {v3 .. v8}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 538
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->hasOperate:Z

    .line 539
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->connectionApproveListener:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;->e()V

    .line 540
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 543
    :cond_13
    :goto_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f16080a

    .line 105
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onDestroy()V

    .line 318
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 488
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->hasOperate:Z

    if-nez v0, :cond_4

    .line 491
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->approveParams:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getAppId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 493
    :goto_1
    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->network:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/computeSerializedSize;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 495
    :goto_2
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->securityScannerResponse:Lo/computeSerializedSize;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v7, v1

    .line 489
    const-string v2, "w3w_url_connect_click_cancel_event"

    invoke-static/range {v2 .. v7}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 497
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->connectionApproveListener:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;->e()V

    .line 499
    :cond_4
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 266
    invoke-super {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onResume()V

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 268
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 49085
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->_binding:Lo/BinaryWriterUnsafeHeapWriter;

    .line 48276
    iget-object v1, v0, Lo/BinaryWriterUnsafeHeapWriter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0, p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->layoutResId:I

    return-void
.end method
