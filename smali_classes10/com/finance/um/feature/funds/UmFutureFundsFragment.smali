.class public final Lcom/finance/um/feature/funds/UmFutureFundsFragment;
.super Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;
.source "SourceFile"

# interfaces
.implements Lo/getDataCenter;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements3_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001}B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0019\u0010$\u001a\u00020\u0008*\u00020\u00102\u0006\u0010\u0007\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005R\u001b\u0010-\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010*\u001a\u0004\u0008?\u0010@R\u001a\u0010C\u001a\u00020B8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020#8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020#8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010JR\"\u0010N\u001a\u00020M8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010H\u001a\u0004\u0008U\u0010J\"\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020[8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010]\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010]\u001a\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010DR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010DR\u0014\u0010v\u001a\u00020u8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001a\u0010y\u001a\u00020x8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/UmFutureFundsFragment;",
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
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "e",
        "(Lo/ViewDescriptorMethodBackedCSSProperty;)V",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "g",
        "subscribeLiveData",
        "h",
        "c",
        "()Landroid/view/View;",
        "aS_",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "t",
        "onPause",
        "",
        "b",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "a",
        "onLcpHook",
        "Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;",
        "binding",
        "Lo/FuturesAssetIndexWsDataSourcewsStream3;",
        "accountActivateBannerBinding$delegate",
        "getAccountActivateBannerBinding",
        "()Lo/FuturesAssetIndexWsDataSourcewsStream3;",
        "accountActivateBannerBinding",
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
        "Lo/AbsOpenOrderRepositorycancelOrderById22;",
        "bnbDiscountFeeBinding$delegate",
        "getBnbDiscountFeeBinding",
        "()Lo/AbsOpenOrderRepositorycancelOrderById22;",
        "bnbDiscountFeeBinding",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/onEvent;",
        "tipDialog",
        "Lo/onEvent;",
        "Lo/getAlgoStatus;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAccountViewModel",
        "()Lo/getAlgoStatus;",
        "accountViewModel",
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;",
        "umDiscountFeeViewmodel$delegate",
        "getUmDiscountFeeViewmodel",
        "()Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;",
        "umDiscountFeeViewmodel",
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;",
        "bfusdViewmodel$delegate",
        "getBfusdViewmodel",
        "()Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;",
        "bfusdViewmodel",
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;",
        "ldusdtViewmodel$delegate",
        "getLdusdtViewmodel",
        "()Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;",
        "ldusdtViewmodel",
        "totalUnrealizedPnlNegative",
        "Lo/UtilsKtreadByteString1;",
        "walletDialogHelper",
        "Lo/UtilsKtreadByteString1;",
        "isMultiAssetMode",
        "Lo/getArgumentCount;",
        "portfolioEntranceHelper",
        "Lo/getArgumentCount;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "DropdropElements3_"
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
.field public static final DropdropElements3_:Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements3_;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final accountActivateBannerBinding$delegate:Lo/getOrfAttributes;

.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final bfusdViewmodel$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final bnbDiscountFeeBinding$delegate:Lo/getOrfAttributes;

.field private fragmentTag:Ljava/lang/String;

.field private final headerBinding$delegate:Lo/getOrfAttributes;

.field private isMultiAssetMode:Z

.field private layoutResId:I

.field private final ldusdtViewmodel$delegate:Lkotlin/Lazy;

.field private final portfolioEntranceHelper:Lo/getArgumentCount;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final tabBinding$delegate:Lo/getOrfAttributes;

.field private tipDialog:Lo/onEvent;

.field private totalUnrealizedPnlNegative:Z

.field private final umDiscountFeeViewmodel$delegate:Lkotlin/Lazy;

.field private walletDialogHelper:Lo/UtilsKtreadByteString1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/um/databinding/UmFragmentFundsFutureBinding;"

    const-class v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "accountActivateBannerBinding"

    const-string v3, "getAccountActivateBannerBinding()Lcom/finance/um/databinding/UmLayoutAccountActivateBannerBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "headerBinding"

    const-string v3, "getHeaderBinding()Lcom/finance/futures/common/databinding/FuturesLayoutFundsHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "tabBinding"

    const-string v3, "getTabBinding()Lcom/finance/futures/common/databinding/FuturesItemFundsTabBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "bnbDiscountFeeBinding"

    const-string v3, "getBnbDiscountFeeBinding()Lcom/finance/um/databinding/UmLayoutWalletBnbDiscountTransferBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements3_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements3_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->DropdropElements3_:Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements3_;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 142
    invoke-direct {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;-><init>()V

    .line 143
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 656
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b048c

    invoke-direct {v1, v2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 143
    iput-object v2, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 662
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$4;

    const v2, 0x7f0b2037

    invoke-direct {v1, v2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$4;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 147
    iput-object v2, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->accountActivateBannerBinding$delegate:Lo/getOrfAttributes;

    .line 668
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$6;

    const v2, 0x7f0b206e

    invoke-direct {v1, v2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$6;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 30032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 151
    iput-object v2, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->headerBinding$delegate:Lo/getOrfAttributes;

    .line 674
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$8;

    const v2, 0x7f0b206f

    invoke-direct {v1, v2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$8;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 155
    iput-object v2, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->tabBinding$delegate:Lo/getOrfAttributes;

    .line 680
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$10;

    const v2, 0x7f0b20d7

    invoke-direct {v1, v2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$10;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 160
    iput-object v2, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->bnbDiscountFeeBinding$delegate:Lo/getOrfAttributes;

    const/4 v1, 0x1

    .line 178
    iput-boolean v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->sensorsEnable:Z

    .line 179
    const-string v1, "app_screen_view_funds"

    iput-object v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->screenName:Ljava/lang/String;

    .line 180
    const-string v1, "future"

    iput-object v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->product_type:Ljava/lang/String;

    const v1, 0x7f0e1411

    .line 182
    iput v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->layoutResId:I

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->fragmentTag:Ljava/lang/String;

    .line 683
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 695
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/funds/UmFutureFundsFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 696
    const-class v2, Lo/getAlgoStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/funds/UmFutureFundsFragment$JsonLogicException;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/funds/UmFutureFundsFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 706
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 710
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 711
    const-class v2, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->umDiscountFeeViewmodel$delegate:Lkotlin/Lazy;

    .line 721
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 725
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 726
    const-class v2, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->bfusdViewmodel$delegate:Lkotlin/Lazy;

    .line 736
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 740
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 741
    const-class v2, Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->ldusdtViewmodel$delegate:Lkotlin/Lazy;

    .line 502
    new-instance v0, Lo/getArgumentCount;

    invoke-direct {v0}, Lo/getArgumentCount;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->portfolioEntranceHelper:Lo/getArgumentCount;

    .line 645
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)Lkotlin/Unit;
    .locals 15

    .line 4284
    sget-object v0, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;->DropdropElements3:Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->isMultiAssetMode:Z

    invoke-static {v0, v1}, Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment$DropdropElements3;->a(ZZ)Lcom/finance/um/feature/funds/dialog/UmClearNegativeBalanceDialogFragment;

    move-result-object v0

    .line 4285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "clearDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4287
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v3, "overview"

    const-string v4, "negativeBalance_entry"

    const-string v5, "um"

    const-string v6, "um_wallet"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    invoke-static/range {v2 .. v14}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 16146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "One_Click_Swap_Transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 16147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 15570
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 15572
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/future/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 15573
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "USDC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 15574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15576
    :goto_0
    check-cast p1, Landroid/view/View;

    const-string p0, "swap"

    invoke-static {p1, p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 15577
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    new-instance p1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->um_wallet:Lcom/binance/base/track/CommonTracer$Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 15578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroid/view/View;)V
    .locals 1

    .line 9300
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 9301
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->l()Lo/V8Array;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/V8Array;->g()V

    .line 9302
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->totalUnrealizedPnlNegative:Z

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 7219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 13629
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/mp/app?appId=q7xVG7ra5ocEDmTGEQo9uX&startPageQuery=dXJsPUwyWjFkSFZ5WlhNdGNISmxjMlZ1ZEE9PQ"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13630
    invoke-virtual {p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p0

    iget-object p0, p0, Lo/FeedUIComponentinitView111;->y:Landroid/view/View;

    .line 13786
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    .line 13631
    invoke-virtual {p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p0

    iget-object p0, p0, Lo/FeedUIComponentinitView111;->y:Landroid/view/View;

    const/16 p1, 0x8

    .line 13787
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13632
    sget-object p0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/listenOnAddress;->a(Z)V

    .line 13634
    :cond_0
    check-cast p2, Landroid/view/View;

    const-string p0, "futures_present"

    invoke-static {p2, p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 13635
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)Lo/FuturesAssetIndexWsDataSourcewsStream3;
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getAccountActivateBannerBinding()Lo/FuturesAssetIndexWsDataSourcewsStream3;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 614
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 618
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 619
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UMWallet:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    .line 614
    const-string v2, "overview"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c8

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 12273
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12274
    const-string v0, "tab_index_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12275
    const-string v0, "from"

    const-string v1, "futures"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12276
    const-string v0, "bundle_from"

    const-string v1, "FROM_SOURCE_WALLET_OVERVIEW_PNL"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 14514
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBnbDiscountFeeBinding()Lo/AbsOpenOrderRepositorycancelOrderById22;

    move-result-object p0

    iget-object p0, p0, Lo/AbsOpenOrderRepositorycancelOrderById22;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)Lo/Runtime;
    .locals 0

    .line 33647
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/setIconDisableImage;)V
    .locals 3

    .line 5235
    const-class p1, Lo/Nestfgetclient;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 5236
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->t()V

    .line 5238
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 5240
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setMarginAssetList;

    invoke-direct {v1, p0}, Lo/setMarginAssetList;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    .line 6034
    new-instance p0, Lo/ay;

    invoke-direct {p0, v0, v1}, Lo/ay;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 5242
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 5239
    invoke-virtual {p1, p0, v1, v2, v0}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 22322
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NAPIContext;->b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 23152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 22324
    invoke-virtual {v0, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 22325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 27495
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_jump_to_future"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27496
    const-string v1, "bundle_data"

    const-string v2, "future"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27495
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 27498
    check-cast p1, Landroid/view/View;

    const-string p0, "trade"

    invoke-static {p1, p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 27499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V
    .locals 1

    .line 10240
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object p0

    .line 11061
    iget-object p0, p0, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    .line 10240
    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroid/view/View;)V
    .locals 6

    .line 26281
    sget-object v0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->DropdropElements4:Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;->d(Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26282
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 17339
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17340
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 17340
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupBnbDiscountingView$1$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupBnbDiscountingView$1$3$1;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 19001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17348
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    const v0, 0x7f090011

    .line 24320
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v0, 0x7f06008b

    .line 24321
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setLocalData;

    invoke-direct {v8, p0}, Lo/setLocalData;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 24326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1305
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1306
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->l()Lo/V8Array;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/V8Array;->I()V

    .line 1307
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 9

    .line 25331
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    .line 25332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const p0, 0x7f153141

    .line 25333
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x7f153143

    .line 25334
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    .line 25331
    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 25337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lcom/binance/data/beans/DerivativesConfig;)Lkotlin/Unit;
    .locals 0

    .line 21588
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p0

    iget-object p0, p0, Lo/FeedUIComponentinitView111;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesConvert(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 20584
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;)Lkotlin/Unit;
    .locals 2

    .line 8517
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->portfolioEntranceHelper:Lo/getArgumentCount;

    .line 8518
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p0

    iget-object p0, p0, Lo/FeedUIComponentinitView111;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    if-nez p1, :cond_0

    .line 8519
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8517
    :cond_0
    invoke-virtual {v0, v1, p0, p1}, Lo/getArgumentCount;->e(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;)V

    .line 8521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 2488
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "USDT"

    const-string v6, "um_wallet"

    .line 3021
    const-string v3, "MAIN"

    const-string v4, "FUTURE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2490
    check-cast p1, Landroid/view/View;

    const-string p0, "transfer"

    invoke-static {p1, p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2491
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    new-instance p1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->um_wallet:Lcom/binance/base/track/CommonTracer$Source;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 2492
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)Lo/AbsOpenOrderRepositorycancelOrderById22;
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBnbDiscountFeeBinding()Lo/AbsOpenOrderRepositorycancelOrderById22;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->isMultiAssetMode:Z

    return-void
.end method

.method public static final synthetic g(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getUmDiscountFeeViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    move-result-object p0

    return-object p0
.end method

.method private final getAccountActivateBannerBinding()Lo/FuturesAssetIndexWsDataSourcewsStream3;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->accountActivateBannerBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesAssetIndexWsDataSourcewsStream3;

    return-object v0
.end method

.method private final getBfusdViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->bfusdViewmodel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;

    return-object v0
.end method

.method private final getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    return-object v0
.end method

.method private final getBnbDiscountFeeBinding()Lo/AbsOpenOrderRepositorycancelOrderById22;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->bnbDiscountFeeBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsOpenOrderRepositorycancelOrderById22;

    return-object v0
.end method

.method private final getLdusdtViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->ldusdtViewmodel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;

    return-object v0
.end method

.method private final getUmDiscountFeeViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->umDiscountFeeViewmodel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    return-object v0
.end method

.method private t()V
    .locals 3

    .line 598
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 35017
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    .line 600
    const-class v0, Lo/x;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 601
    const-string v0, "FUTURES_UM"

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->e(Ljava/lang/String;)V

    .line 602
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getUmDiscountFeeViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    move-result-object v0

    invoke-virtual {v0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->e()V

    .line 603
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBfusdViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;

    move-result-object v0

    .line 36040
    new-instance v1, Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice1;

    invoke-direct {v1, v0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice1;-><init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;)V

    const-string v2, "refreshBfusdApy"

    invoke-virtual {v0, v2, v1}, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 604
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getLdusdtViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;

    move-result-object v0

    .line 37040
    new-instance v1, Lo/ScaledPlaceOrderState;

    invoke-direct {v1, v0}, Lo/ScaledPlaceOrderState;-><init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;)V

    const-string v2, "refreshLdusdtApy"

    invoke-virtual {v0, v2, v1}, Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 625
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->q()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/LightHttpMessage;->INSTANCE:Lo/LightHttpMessage;

    invoke-static {}, Lo/LightHttpMessage;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 627
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 782
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    new-instance v3, Lo/BBOStatus;

    invoke-direct {v3, v0, p0}, Lo/BBOStatus;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 637
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->y:Landroid/view/View;

    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 34434
    iget-object v3, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->o:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 784
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final aS_()V
    .locals 0

    .line 558
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->aS_()V

    .line 559
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->onLcpHook()V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 554
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Lo/ViewDescriptorMethodBackedCSSProperty;)V
    .locals 6

    .line 213
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 51107
    iget-object v4, p1, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 214
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lo/saveLayerAlpha;->a(Z)V

    .line 216
    :cond_2
    iget-object v0, v0, Lo/FeedUIComponentinitView111;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 217
    invoke-static {}, Lo/ViewDescriptorMethodBackedCSSProperty;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    check-cast v0, Landroid/view/View;

    new-instance p1, Lo/getAccountIndicate;

    invoke-direct {p1}, Lo/getAccountIndicate;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, p1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lo/saveLayerAlpha;->a(Z)V

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->e:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {p1, v3}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    .line 51608
    :cond_7
    :goto_3
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->aS_()V

    .line 51609
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->onLcpHook()V

    .line 227
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->h()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 457
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    iget-boolean v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->isMultiAssetMode:Z

    .line 39068
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v2

    invoke-interface {v2}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 38465
    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_8

    .line 38469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 38470
    const-string v3, "USDT"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38471
    :cond_0
    const-string v3, "USDC"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38473
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 38760
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 38761
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 40015
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_2

    .line 38473
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 38763
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 38764
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureBalance;

    .line 41019
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_0

    .line 38474
    :cond_5
    iget-boolean v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->totalUnrealizedPnlNegative:Z

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_8

    .line 38478
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 38766
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 38767
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureBalance;

    .line 42015
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_7

    .line 38479
    iget-boolean v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->totalUnrealizedPnlNegative:Z

    if-nez v1, :cond_b

    .line 43065
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 38480
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_c

    .line 44014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 38480
    check-cast v0, Ljava/lang/Iterable;

    .line 38769
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 38770
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 38480
    invoke-static {v1}, Lo/hasGridProfit;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 458
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 460
    :cond_c
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method protected final getAccountViewModel()Lo/getAlgoStatus;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderBinding()Lo/FeedUIComponentinitView111;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->headerBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentinitView111;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTabBinding()Lo/getDrawItemDecoration;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->tabBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDrawItemDecoration;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 545
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_0
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

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

    .line 550
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->s:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v2, 0x7f152a94

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onAttach(Landroid/content/Context;)V

    .line 199
    new-instance v0, Lo/UtilsKtreadByteString1;

    invoke-direct {v0, p1}, Lo/UtilsKtreadByteString1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->walletDialogHelper:Lo/UtilsKtreadByteString1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.funds.UmFutureFundsFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"U\u672c\u4f4d\u5408\u7ea6\u8d44\u4ea7\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v1

    invoke-static {v1, v0}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {v0, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 643
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 609
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onPause()V

    .line 610
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

    .line 592
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onResume()V

    .line 593
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 594
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->t()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 232
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 233
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object p1

    .line 45061
    iget-object p1, p1, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p2, 0x0

    .line 233
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 234
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object p1

    .line 46061
    iget-object p1, p1, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 234
    new-instance v0, Lo/OrderConfirmationCreator;

    invoke-direct {v0, p0}, Lo/OrderConfirmationCreator;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 47298
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p1

    iget-object p1, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->isShowCmTab()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 47750
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47299
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p1

    iget-object p1, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    new-instance v0, Lo/setConfirmDialogTitle;

    invoke-direct {v0, p0}, Lo/setConfirmDialogTitle;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47303
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p1

    iget-object p1, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "isShowVOptionsTab"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 47752
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47304
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p1

    iget-object p1, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getMarginAssetList;

    invoke-direct {v0, p0}, Lo/getMarginAssetList;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    .line 48313
    const-class v1, Lo/Nestfgetclient;

    .line 49055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v1, p2, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 48313
    check-cast v1, Lo/Nestfgetclient;

    if-eqz v1, :cond_3

    .line 48314
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getEnable()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 48315
    :goto_2
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBnbDiscountFeeBinding()Lo/AbsOpenOrderRepositorycancelOrderById22;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 48318
    iget-object v1, v5, Lo/AbsOpenOrderRepositorycancelOrderById22;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48319
    iget-object v1, v5, Lo/AbsOpenOrderRepositorycancelOrderById22;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Lo/TwapPlaceOrderLocalDataCreator;

    invoke-direct {v6, p1}, Lo/TwapPlaceOrderLocalDataCreator;-><init>(Landroid/content/Context;)V

    const p1, 0x7f153142

    .line 51274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51289
    new-instance v7, Lo/setFocused;

    invoke-direct {v7, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51290
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51291
    invoke-virtual {v7}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 48319
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 48328
    :cond_4
    iget-object p1, v5, Lo/AbsOpenOrderRepositorycancelOrderById22;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152cee

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48330
    :goto_3
    iget-object p1, v5, Lo/AbsOpenOrderRepositorycancelOrderById22;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getMarginLoan;

    invoke-direct {v1, p0}, Lo/getMarginLoan;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48338
    iget-object p1, v5, Lo/AbsOpenOrderRepositorycancelOrderById22;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v1, Lo/WsPortfolioMarginAccountBean;

    invoke-direct {v1, p0}, Lo/WsPortfolioMarginAccountBean;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51383
    :cond_5
    const-class p1, Lo/canIntBeMappedToString;

    .line 51058
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, p1, p2, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51383
    check-cast p1, Lo/canIntBeMappedToString;

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51758
    new-instance v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DemoFundsParentComponent;

    invoke-direct {v4, p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51390
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBfusdViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;

    move-result-object p1

    .line 51039
    iget-object p1, p1, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;->c:Lo/WCDelegateonPairingDelete1;

    .line 51390
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupBFUSDEntry$2;

    invoke-direct {v5, v3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupBFUSDEntry$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 51336
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v4, p1, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51009
    invoke-static {v6}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51392
    new-instance v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupBFUSDEntry$3;

    invoke-direct {v4, p0, v3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupBFUSDEntry$3;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51205
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, p1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51403
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51056
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51403
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51058
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51015
    invoke-static {p1, v3, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51368
    :cond_6
    const-class p1, Lo/canIntBeMappedToString;

    .line 51071
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, p1, p2, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51368
    check-cast p1, Lo/canIntBeMappedToString;

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51369
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v4

    .line 51086
    invoke-virtual {v4}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v4

    invoke-interface {v4}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v4

    .line 51369
    invoke-virtual {v4}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;

    invoke-direct {v5, v3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 51351
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, p1, v4, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51379
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getLdusdtViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;

    move-result-object p1

    .line 51057
    iget-object p1, p1, Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice3;->c:Lo/WCDelegateonPairingDelete1;

    .line 51379
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$2;

    invoke-direct {v4, v3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 51354
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v6, p1, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51027
    invoke-static {v5}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51381
    new-instance v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$3;

    invoke-direct {v4, p0, v3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$3;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51223
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, p1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51392
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51074
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51392
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51076
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51033
    invoke-static {p1, v3, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51439
    :cond_7
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1;

    invoke-direct {v4, p0, v3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v4}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 254
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 255
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBinding()Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const v4, 0x7f153023

    .line 258
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 257
    new-instance v5, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;

    const-string v6, "Positions"

    const-class v7, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;

    invoke-direct {v5, v4, v6, v7, v3}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    const v4, 0x7f151a7d

    .line 264
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 263
    new-instance v6, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;

    const-string v7, "Assets"

    const-class v8, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    invoke-direct {v6, v4, v7, v8, v3}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    new-array v0, v0, [Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;

    aput-object v5, v0, p2

    aput-object v6, v0, v2

    .line 256
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 253
    invoke-virtual {p0, p1, v1, p2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->c(Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 272
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->a:Landroidx/constraintlayout/widget/Group;

    new-instance p2, Lo/getLocalData;

    invoke-direct {p2, p0}, Lo/getLocalData;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->b(Landroidx/constraintlayout/widget/Group;Lkotlin/jvm/functions/Function1;)V

    .line 280
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/TwapOrderRespPo;

    invoke-direct {p2, p0}, Lo/TwapOrderRespPo;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/TwapOrderRequestCreator;

    invoke-direct {p2, p0}, Lo/TwapOrderRequestCreator;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 505
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->subscribeLiveData()V

    .line 506
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/funds/UmFutureFundsFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 513
    invoke-direct {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getUmDiscountFeeViewmodel()Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    move-result-object v1

    .line 51058
    iget-object v1, v1, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 513
    new-instance v2, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements2;

    new-instance v4, Lo/getConfirmDialogTitle;

    invoke-direct {v4, p0}, Lo/getConfirmDialogTitle;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 516
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getPmEntryViewModel()Lo/getLocalValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51073
    iget-object v1, v1, Lo/getLocalValue;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 516
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/getTWAP;

    invoke-direct {v2, p0}, Lo/getTWAP;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-static {v1, v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51684
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    .line 51563
    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51810
    new-instance v2, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51685
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    .line 51564
    invoke-interface {v1}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/setGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51225
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51562
    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$observeTotalUnrealizedPNL$2;

    invoke-direct {v1, v3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$observeTotalUnrealizedPNL$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51373
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v2, v4, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v1, 0x258

    .line 51566
    invoke-static {v5, v1, v2}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51815
    new-instance v2, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements4;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51570
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51046
    invoke-static {v2, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51047
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51572
    new-instance v2, Lcom/finance/um/feature/funds/UmFutureFundsFragment$observeTotalUnrealizedPNL$4;

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$observeTotalUnrealizedPNL$4;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51243
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51576
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v0, v1}, Lo/setPotentialAprBytes;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 9

    .line 51535
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

    iput-object v8, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->tipDialog:Lo/onEvent;

    .line 51538
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getConfirmDialogBtnText;

    invoke-direct {v0, p0}, Lo/getConfirmDialogBtnText;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51545
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->x:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/TwapPlaceOrderLocalData;

    invoke-direct {v0, p0}, Lo/TwapPlaceOrderLocalData;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 564
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/setIosLink;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 565
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/TwapOrderRequest;

    invoke-direct {v0, p0}, Lo/TwapOrderRequest;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 580
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/DerivativesConfig;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 51640
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesConvert(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 582
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/setConfirmDialogBtnText;

    invoke-direct {v0, p0}, Lo/setConfirmDialogBtnText;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
