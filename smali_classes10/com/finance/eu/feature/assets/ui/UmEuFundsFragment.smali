.class public final Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;
.super Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;
.source "SourceFile"

# interfaces
.implements Lo/getDataCenter;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0019\u0010 \u001a\u00020\u0008*\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010%J\u000f\u0010.\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u00100\u001a\u00020/H\u0017\u00a2\u0006\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u00020#8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010%R\u001a\u0010N\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010:\u001a\u0004\u0008R\u0010PR\"\u0010S\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010:\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010 \u001a\u0004\u0018\u00010Z8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010-\u001a\u0004\u0018\u00010]8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0016\u0010\u0018\u001a\u0004\u0018\u00010`8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010g\u001a\u00020f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j"
    }
    d2 = {
        "Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;",
        "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;",
        "Lo/getDataCenter;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "i",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "g",
        "h",
        "c",
        "()Landroid/view/View;",
        "aS_",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "",
        "e",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "d",
        "",
        "m",
        "()Z",
        "Lo/getRecommendDeposits;",
        "bC_",
        "()Lo/getRecommendDeposits;",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "o",
        "()Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "f",
        "b",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "euAssetsTag",
        "Ljava/lang/String;",
        "Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;",
        "binding",
        "Lo/FeedUIComponentinitView111;",
        "headerBinding$delegate",
        "getHeaderBinding",
        "()Lo/FeedUIComponentinitView111;",
        "headerBinding",
        "Lo/getDrawItemDecoration;",
        "tabBinding$delegate",
        "getTabBinding",
        "()Lo/getDrawItemDecoration;",
        "tabBinding",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/onEvent;",
        "tipDialog",
        "Lo/onEvent;",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "getAccountViewModel",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "Lo/removeDebuggerConnectionListener;",
        "getFundsViewModel",
        "()Lo/removeDebuggerConnectionListener;",
        "Lo/getLocalValue;",
        "getPmEntryViewModel",
        "()Lo/getLocalValue;",
        "Lo/UtilsKtreadByteString1;",
        "walletDialogHelper",
        "Lo/UtilsKtreadByteString1;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;

.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final euAssetsTag:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private final headerBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final tabBinding$delegate:Lo/getOrfAttributes;

.field private tipDialog:Lo/onEvent;

.field private walletDialogHelper:Lo/UtilsKtreadByteString1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/um/databinding/UmEuAssetsFragmentBinding;"

    const-class v4, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "headerBinding"

    const-string v3, "getHeaderBinding()Lcom/finance/futures/common/databinding/FuturesLayoutFundsHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "tabBinding"

    const-string v3, "getTabBinding()Lcom/finance/futures/common/databinding/FuturesItemFundsTabBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;-><init>()V

    const v0, 0x7f0e1408

    .line 85
    iput v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->layoutResId:I

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->euAssetsTag:Ljava/lang/String;

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 409
    new-instance v0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b2f81

    invoke-direct {v0, v1}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 89
    iput-object v1, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 415
    new-instance v0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$special$$inlined$viewBindingFragment$4;

    const v1, 0x7f0b206e

    invoke-direct {v0, v1}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$special$$inlined$viewBindingFragment$4;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 93
    iput-object v1, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->headerBinding$delegate:Lo/getOrfAttributes;

    .line 421
    new-instance v0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$special$$inlined$viewBindingFragment$6;

    const v1, 0x7f0b206f

    invoke-direct {v0, v1}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$special$$inlined$viewBindingFragment$6;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 97
    iput-object v1, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->tabBinding$delegate:Lo/getOrfAttributes;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->sensorsEnable:Z

    .line 103
    const-string v0, "app_screen_view_funds"

    iput-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->screenName:Ljava/lang/String;

    .line 104
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->product_type:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->fragmentTag:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 19147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 18160
    sget-object p1, Lo/KitSwitchSize;->INSTANCE:Lo/KitSwitchSize;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lo/KitSwitchSize;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 18161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;Lcom/binance/data/beans/DerivativesConfig;)Lkotlin/Unit;
    .locals 0

    .line 17303
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p0

    iget-object p0, p0, Lo/FeedUIComponentinitView111;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesConvert(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 16299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 7146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "One_Click_Swap_Transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 7147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 6277
    sget-object v0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->c:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$DemoFundsParentComponent;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 6279
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/future/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6280
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "USDC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6283
    :goto_0
    check-cast p1, Landroid/view/View;

    const-string v0, "swap"

    invoke-direct {p0, p1, v0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 6284
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    .line 6288
    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->um_wallet:Lcom/binance/base/track/CommonTracer$Source;

    .line 6285
    new-instance p1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const-string v2, ""

    const-string v4, "eu"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6284
    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 6292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V
    .locals 1

    .line 11175
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object p0

    iget-object p0, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 12246
    sget-object v0, Lo/getTextFontSize;->INSTANCE:Lo/getTextFontSize;

    .line 14089
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15029
    invoke-static {v0}, Lo/setTextFontName;->c(Ljava/lang/String;)V

    .line 12247
    check-cast p1, Landroid/view/View;

    const-string v0, "trade"

    invoke-direct {p0, p1, v0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 12248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;Landroid/view/View;)V
    .locals 7

    .line 1204
    sget-object v0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->e:Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;->d(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1205
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;Lo/setIconDisableImage;)V
    .locals 3

    .line 3313
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3314
    sget-object p1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {p1}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object p1

    .line 4114
    iget-object p1, p1, Lo/getIconName;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRecommendDeposits;

    .line 3314
    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 3315
    const-class p1, Lo/x;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 2173
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 2175
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/KeyAgreementSpiMQVwithSHA384CKDF;

    invoke-direct {v1, p0}, Lo/KeyAgreementSpiMQVwithSHA384CKDF;-><init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    .line 5034
    new-instance p0, Lo/ay;

    invoke-direct {p0, v0, v1}, Lo/ay;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 2177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 2174
    invoke-virtual {p1, p0, v1, v2, v0}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic e(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 10157
    sget-object p1, Lo/KitSwitchSize;->INSTANCE:Lo/KitSwitchSize;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lo/KitSwitchSize;->e(Landroidx/fragment/app/FragmentManager;)V

    .line 10158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 8229
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    .line 8230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8229
    const-string v2, "USDT"

    const-string v6, "um_eu_wallet"

    .line 9031
    const-string v3, "MAIN"

    const-string v4, "EU_FUTURE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 8234
    check-cast p1, Landroid/view/View;

    const-string v0, "transfer"

    invoke-direct {p0, p1, v0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 8235
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    .line 8239
    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->um_wallet:Lcom/binance/base/track/CommonTracer$Source;

    .line 8236
    new-instance p1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const-string v2, ""

    const-string v4, "eu"

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8235
    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 8243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 325
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 329
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 330
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UMWallet:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 325
    const-string v2, "overview"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3c8

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final aS_()V
    .locals 0

    .line 265
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->aS_()V

    .line 266
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->onLcpHook()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bC_()Lo/getRecommendDeposits;
    .locals 1

    .line 376
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v0}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v0

    .line 23114
    iget-object v0, v0, Lo/getIconName;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRecommendDeposits;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object v0

    iget-object v0, v0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 368
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundsViewModel()Lo/removeDebuggerConnectionListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderBinding()Lo/FeedUIComponentinitView111;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->headerBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentinitView111;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->layoutResId:I

    return v0
.end method

.method public final getPmEntryViewModel()Lo/getLocalValue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTabBinding()Lo/getDrawItemDecoration;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->tabBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDrawItemDecoration;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 397
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 398
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Account_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {v0, v1}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 253
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->w:Landroid/widget/TextView;

    const v2, 0x7f152b26

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->s:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v2, 0x7f152a94

    .line 257
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lo/DistanceFlashFaceLivenessDetectActivityb;
    .locals 1

    .line 380
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v0}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v0

    .line 24090
    iget-object v0, v0, Lo/getIconName;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DistanceFlashFaceLivenessDetectActivityb;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onAttach(Landroid/content/Context;)V

    .line 122
    new-instance v0, Lo/UtilsKtreadByteString1;

    invoke-direct {v0, p1}, Lo/UtilsKtreadByteString1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->walletDialogHelper:Lo/UtilsKtreadByteString1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v1

    invoke-static {v1, v0}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 136
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 320
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onPause()V

    .line 321
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 307
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onResume()V

    .line 308
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object v0

    iget-object v0, v0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 25313
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25314
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v0}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v0

    .line 26114
    iget-object v0, v0, Lo/getIconName;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRecommendDeposits;

    .line 25314
    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 25315
    const-class v0, Lo/x;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 166
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27155
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object p1

    iget-object p1, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    .line 27156
    new-instance p2, Lo/KeyAgreementSpiMQVwithSHA256KDF;

    invoke-direct {p2, p0}, Lo/KeyAgreementSpiMQVwithSHA256KDF;-><init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setMoreClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 27159
    new-instance p2, Lo/BCDSAPublicKey;

    invoke-direct {p2, p0}, Lo/BCDSAPublicKey;-><init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 28142
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    .line 28143
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lo/saveLayerAlpha;->a(Z)V

    .line 28144
    :cond_0
    iget-object p1, p1, Lo/FeedUIComponentinitView111;->e:Landroid/widget/TextView;

    .line 28145
    sget-object p2, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 28146
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28147
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/DSASignerdetDSA512;

    invoke-direct {v1}, Lo/DSASignerdetDSA512;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29265
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->aS_()V

    .line 29266
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->onLcpHook()V

    .line 28151
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->h()V

    .line 169
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object p1

    iget-object p1, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 170
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object p1

    iget-object p1, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/DSASigner;

    invoke-direct {v1, p0}, Lo/DSASigner;-><init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 30212
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p1

    .line 31053
    iget-object p1, p1, Lo/getDrawItemDecoration;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30212
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30213
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30214
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30215
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30216
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30217
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 185
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object p1

    iget-object p1, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 186
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object v1

    iget-object v1, v1, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->g:Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x7f153023

    .line 189
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    const-class v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 188
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "Positions"

    invoke-direct {v5, v2, v6, v3, p2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v2, 0x7f151a7d

    .line 195
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    const-class v3, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 194
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    const-string v7, "Assets"

    invoke-direct {v6, v2, v7, v3, p2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/binance/base/adapter/TabPageBean;

    aput-object v5, p2, v0

    aput-object v6, p2, v4

    .line 187
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 32336
    new-instance v2, Lo/getSignature;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, p2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33011
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 32339
    invoke-virtual {p1, v2, v0, v2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setPaddingRelative(IIII)V

    .line 32340
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v3

    check-cast v3, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 32341
    new-instance v3, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;

    invoke-direct {v3, p2, v2, p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;-><init>(Ljava/util/List;ILcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    check-cast v3, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 32361
    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32362
    invoke-virtual {p1, v0, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 203
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/BCDSAPrivateKey;

    invoke-direct {p2, p0}, Lo/BCDSAPrivateKey;-><init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 9

    .line 34225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v8, Lo/onEvent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->tipDialog:Lo/onEvent;

    .line 34228
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/KeyAgreementSpiMQVwithSHA512KDF;

    invoke-direct {v0, p0}, Lo/KeyAgreementSpiMQVwithSHA512KDF;-><init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34245
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->x:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/KeyAgreementSpiMQVwithSHA512CKDF;

    invoke-direct {v0, p0}, Lo/KeyAgreementSpiMQVwithSHA512CKDF;-><init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 272
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/KeyFactorySpi;

    invoke-direct {v1, p0}, Lo/KeyFactorySpi;-><init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    invoke-static {p1, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 295
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    .line 36303
    :cond_2
    invoke-virtual {p0}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesConvert(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 297
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/KeyPairGeneratorSpi;

    invoke-direct {v0, p0}, Lo/KeyPairGeneratorSpi;-><init>(Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
