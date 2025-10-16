.class public final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u0006*\u00020 0 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\"\u00102\u001a\u0002018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "(Ljava/lang/String;)V",
        "asset$delegate",
        "Lo/at;",
        "getAsset",
        "()Ljava/lang/String;",
        "asset",
        "",
        "Lo/ETHLiteStakeV2Fragment;",
        "mList",
        "Ljava/util/List;",
        "",
        "originAssetList",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "amountFlow",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "maxAmount",
        "Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "curDebt",
        "Ljava/math/BigDecimal;",
        "Lo/EarnDashboardV2FragmentsetUpV3Header2;",
        "mBinding",
        "Lo/EarnDashboardV2FragmentsetUpV3Header2;",
        "Lo/AgreementUrlCreator;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMAdapter",
        "()Lo/AgreementUrlCreator;",
        "mAdapter",
        "Landroid/text/TextWatcher;",
        "textWatcher$delegate",
        "getTextWatcher",
        "()Landroid/text/TextWatcher;",
        "textWatcher",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
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
.field private final amountFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asset$delegate:Lo/at;

.field private curDebt:Ljava/math/BigDecimal;

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ETHLiteStakeV2Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private maxAmount:Ljava/lang/String;

.field private originAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textWatcher$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "asset"

    const-string v3, "getAsset()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    .line 19030
    new-instance v0, Lo/at;

    const-string v1, "asset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->asset$delegate:Lo/at;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mList:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->originAssetList:Ljava/util/List;

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 73
    iput-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->maxAmount:Ljava/lang/String;

    .line 74
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->curDebt:Ljava/math/BigDecimal;

    .line 76
    new-instance v0, Lo/ArbitragePositionDetailViewModelrefreshData3;

    invoke-direct {v0, p0}, Lo/ArbitragePositionDetailViewModelrefreshData3;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mAdapter$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lo/ArbitragePositionDetailViewModelrefreshInvestmentHistory1;

    invoke-direct {v0, p0}, Lo/ArbitragePositionDetailViewModelrefreshInvestmentHistory1;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->textWatcher$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0cb6

    .line 104
    iput v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 2345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15380b

    .line 2346
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2348
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 2344
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081040

    invoke-direct {v2, p1, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 2350
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15380a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 2352
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1514e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2353
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2351
    invoke-virtual {v2, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2355
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 2356
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 2357
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 2358
    new-instance p1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v2, p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isShownOrQueued;Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V
    .locals 4

    .line 20372
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 21074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20374
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements2;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements2;

    if-eqz v0, :cond_0

    .line 20372
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 22324
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object v0, v0, Lo/setAssetIconUrls;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object v0, v0, Lo/setAssetIconUrls;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object p1, p1, Lo/setAssetIconUrls;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/EditText;

    .line 23093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object p1, p1, Lo/setAssetIconUrls;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;
    .locals 1

    .line 16082
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;

    invoke-direct {v0, p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;D)Lkotlin/Unit;
    .locals 2

    .line 17140
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->curDebt:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/16 p2, 0x8

    .line 17141
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 17142
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 17143
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 17144
    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 17145
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->a(Ljava/lang/String;)V

    .line 17146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;II)Lkotlin/Unit;
    .locals 0

    .line 15078
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mList:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 15079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 9232
    const-string p1, "oop"

    const-string v0, "cross_repay_confirm"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10313
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 10314
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10315
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ETHLiteStakeV2Fragment;

    .line 11007
    iget-boolean v3, v2, Lo/ETHLiteStakeV2Fragment;->d:Z

    if-eqz v3, :cond_0

    .line 12008
    iget-object v2, v2, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    .line 10317
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10320
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->originAssetList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10322
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpV3Header2;->a:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 10421
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 10323
    :goto_1
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    .line 10324
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 10326
    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10323
    invoke-interface {v0, v2, p1, v3}, Lo/LoanBorrowSucceededActivitysetUpViews1;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x0

    .line 13074
    invoke-static {p1, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10329
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_4

    .line 10323
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_4

    .line 14324
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 7129
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 5135
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->maxAmount:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 5136
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->maxAmount:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->a(Ljava/lang/String;)V

    .line 5137
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    iget-object p0, p0, Lo/EarnDashboardV2FragmentsetUpV3Header2;->h:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 5138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/AgreementUrlCreator;
    .locals 2

    .line 6077
    new-instance v0, Lo/AgreementUrlCreator;

    new-instance v1, Lo/ArbitragePositionDetailViewModelrefreshFundingFee2;

    invoke-direct {v1, p0}, Lo/ArbitragePositionDetailViewModelrefreshFundingFee2;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    invoke-direct {v0, v1}, Lo/AgreementUrlCreator;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->maxAmount:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->getAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Ljava/math/BigDecimal;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->curDebt:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Ljava/util/List;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->maxAmount:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/math/BigDecimal;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->curDebt:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private final getAsset()Ljava/lang/String;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->asset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMAdapter()Lo/AgreementUrlCreator;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AgreementUrlCreator;

    return-object v0
.end method

.method private final getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->textWatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/AgreementUrlCreator;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->getMAdapter()Lo/AgreementUrlCreator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    return-object p0
.end method

.method public static final synthetic l(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->originAssetList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->layoutResId:I

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 113
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-static {p1}, Lo/EarnDashboardV2FragmentsetUpV3Header2;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 24114
    :cond_0
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpV3Header2;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 115
    check-cast p2, Landroid/view/View;

    .line 396
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v2, p1

    const/16 p1, 0x50

    int-to-float p1, p1

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v2, p1

    .line 116
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->getAsset()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f153bb9

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 121
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 122
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->getMAdapter()Lo/AgreementUrlCreator;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 26157
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 26403
    new-instance p1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements3;

    invoke-direct {p1, p2, p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 26164
    sget-object p2, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 26408
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DemoFundsParentComponent;

    invoke-direct {v1, p2, p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 26168
    new-instance p2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;

    invoke-direct {p2, p0, v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 32329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, v1, p1, p2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 26179
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 33001
    invoke-static {v2, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 26180
    new-instance v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$2;

    invoke-direct {v2, p0, v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$2;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 35195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p2, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 26187
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 36045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 26187
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 39001
    invoke-static {v2, v0, v0, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26192
    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 26189
    new-instance v5, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;

    invoke-direct {v5, p0, v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 40001
    invoke-static {v1, p1, v2, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26201
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 41001
    invoke-static {p1, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26203
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 44195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 45045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 26213
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 47045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 48001
    invoke-static {p1, v0, v0, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26214
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26413
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements4;

    invoke-direct {v1, p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 50185
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51124
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, -0x1

    .line 51123
    invoke-static {p1, v2, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26218
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$6;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51200
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 26253
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 51007
    invoke-static {v3, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26254
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$7;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$7;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51024
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51028
    invoke-static {p1, p2, v3, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 26258
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 26259
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 26257
    new-instance v3, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$8;

    invoke-direct {v3, v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$8;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51343
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v1, p1, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51139
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 51138
    invoke-static {v5, v2, p1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26418
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p1, p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 26290
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 51020
    invoke-static {v1, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26291
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51037
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51041
    invoke-static {p1, p2, v2, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 126
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ArbitragePositionDetailViewModelrefreshData21;

    invoke-direct {p2, p0}, Lo/ArbitragePositionDetailViewModelrefreshData21;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 130
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ArbitragePositionDetailViewModelrefreshData1;

    invoke-direct {p2, p0}, Lo/ArbitragePositionDetailViewModelrefreshData1;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    invoke-static {p1, v1, v2, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 133
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object p1, p1, Lo/setAssetIconUrls;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object p1, p1, Lo/setAssetIconUrls;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ArbitragePositionDetailViewModelrefreshFundingFee1;

    invoke-direct {p2, p0}, Lo/ArbitragePositionDetailViewModelrefreshFundingFee1;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    invoke-static {p1, v1, v2, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 139
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->mBinding:Lo/EarnDashboardV2FragmentsetUpV3Header2;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsetUpV3Header2;->h:Lcom/major/android/uikit2/slider/KitSlider;

    new-instance p2, Lo/ArbitragePositionDetailViewModelrefreshData22;

    invoke-direct {p2, p0}, Lo/ArbitragePositionDetailViewModelrefreshData22;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V

    .line 51503
    new-instance v0, Lo/ETH2StakeActivitysetUpViews1$DropdropElements4;

    invoke-direct {v0, p2}, Lo/ETH2StakeActivitysetUpViews1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/isTabIndicatorFullWidth;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    return-void

    .line 396
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->layoutResId:I

    return-void
.end method
