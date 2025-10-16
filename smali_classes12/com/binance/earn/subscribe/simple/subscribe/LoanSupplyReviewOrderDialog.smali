.class public final Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "Lo/setOpenIV;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setOpenIV;",
        "binding",
        "Lo/getMpExtra;",
        "serviceAgreementViewModel$delegate",
        "Lkotlin/Lazy;",
        "getServiceAgreementViewModel",
        "()Lo/getMpExtra;",
        "serviceAgreementViewModel",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$Companion;

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

.field private final layoutId:I

.field private final serviceAgreementViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/DialogSimpleEarnLoanSupplyReviewOrderBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->Companion:Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e055d

    .line 29
    iput v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->layoutId:I

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewBindingFragment$1;

    const v2, 0x7f0b0e1c

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 44
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->binding$delegate:Lo/getOrfAttributes;

    .line 88
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 93
    const-class v2, Lo/getMpExtra;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->serviceAgreementViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;)Lo/setOpenIV;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 13068
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object p0

    iget-object p0, p0, Lo/setOpenIV;->c:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 13069
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/setOpenIV;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOpenIV;

    return-object v0
.end method

.method private final getServiceAgreementViewModel()Lo/getMpExtra;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->serviceAgreementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMpExtra;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bundle_data"

    const-class v3, Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;

    invoke-static {v1, v2, v3}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 53
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getServiceAgreementViewModel()Lo/getMpExtra;

    move-result-object v5

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v2

    iget-object v3, v2, Lo/setOpenIV;->e:Lcom/binance/earn/widgets/ServiceAgreementCard;

    .line 53
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$setupView$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$setupView$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    .line 15041
    new-array v4, v8, [Lcom/binance/earn/model/EarnProductType;

    sget-object v2, Lcom/binance/earn/model/EarnProductType;->FIXED_LOAN:Lcom/binance/earn/model/EarnProductType;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    .line 16048
    move-object v2, v5

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    new-instance v11, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 17001
    invoke-static {v10, v3, v3, v11, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 59
    invoke-virtual {v1}, Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;->getLendAmount()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v4

    iget-object v4, v4, Lo/setOpenIV;->j:Landroid/widget/TextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v4

    iget-object v4, v4, Lo/setOpenIV;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;->getInterestRate()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v4

    iget-object v4, v4, Lo/setOpenIV;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 18012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v4

    iget-object v4, v4, Lo/setOpenIV;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;->getDuration()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v9

    const v5, 0x7f153a88

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v4

    iget-object v4, v4, Lo/setOpenIV;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;->getEstimatedInterest()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;->getLoanCoin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v2

    iget-object v2, v2, Lo/setOpenIV;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 19012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v2

    iget-object v2, v2, Lo/setOpenIV;->a:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v1}, Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;->getDuration()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v9

    aput-object v1, v4, v8

    const v1, 0x7f1521c4

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v1

    iget-object v1, v1, Lo/setOpenIV;->e:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v2, Lo/setBalanceToBTC;

    invoke-direct {v2, v0}, Lo/setBalanceToBTC;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;)V

    invoke-virtual {v1, v2}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->getBinding()Lo/setOpenIV;

    move-result-object v1

    iget-object v1, v1, Lo/setOpenIV;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$setupView$3;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$setupView$3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 74
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 20037
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 103
    const-class v3, Ljava/lang/String;

    .line 31030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 30420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 30323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 34779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 104
    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$DemoFundsParentComponent;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 106
    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 39198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->b(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->layoutId:I

    return v0
.end method
