.class public final Lo/getOfflineOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/EDDSAFrostSignResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 220
    new-instance v0, Lo/getPartialCreditedCryptoAmount;

    invoke-direct {v0}, Lo/getPartialCreditedCryptoAmount;-><init>()V

    .line 10058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 10059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sput-object v1, Lo/getOfflineOrder;->d:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic a(ZLcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x1

    .line 1648
    invoke-static {p2, p3, p1}, Lo/getVoucherDiscountAmount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getVoucherDiscountAmount;

    move-result-object p1

    .line 1653
    iget-object p2, p1, Lo/getVoucherDiscountAmount;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f15658b

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1654
    iget-object p2, p1, Lo/getVoucherDiscountAmount;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1655
    iget-object p2, p1, Lo/getVoucherDiscountAmount;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    const p0, 0x7f15658a

    goto :goto_0

    :cond_0
    const p0, 0x7f156589

    .line 1656
    :goto_0
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 1655
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2038
    iget-object p0, p1, Lo/getVoucherDiscountAmount;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1657
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            ")",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/getDisplayNamePaymentMethodI18Value;",
            ">;"
        }
    .end annotation

    .line 711
    new-instance v0, Lo/getOfflineOrder$DropdropElements2;

    const v1, 0x7f0e090e

    invoke-direct {v0, v1, p1, p0}, Lo/getOfflineOrder$DropdropElements2;-><init>(ILo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 6

    const v0, 0x7f060083

    if-nez p2, :cond_3

    .line 612
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_0

    .line 614
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    .line 615
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 614
    invoke-static {p2}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 12012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 613
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 618
    :cond_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 13032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_1

    .line 620
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 619
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 624
    :cond_1
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    .line 625
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 624
    invoke-static {p2}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 14013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 623
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 630
    sget-object p2, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v0

    const/4 p2, 0x2

    .line 15113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lo/y0079yyy0079y;->o:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 16130
    iput-boolean p2, v0, Lo/y0079yyy0079y;->g:Z

    .line 632
    const-string v1, "USDT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "--"

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 630
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 634
    :cond_3
    const-string p1, "******"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 8684
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8685
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            ")",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/getFiatCurrencySize;",
            ">;"
        }
    .end annotation

    .line 722
    new-instance v0, Lo/getOfflineOrder$DemoFundsParentComponent;

    const v1, 0x7f0e090f

    invoke-direct {v0, v1, p0, p1}, Lo/getOfflineOrder$DemoFundsParentComponent;-><init>(ILjava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic b()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 11220
    sget-object v0, Lo/getOfflineOrder;->d:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method public static final c()Lo/isPreAuthPay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/isPreAuthPay<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation

    .line 733
    new-instance v0, Lo/getOfflineOrder$getMessage;

    const v1, 0x7f0e0910

    invoke-direct {v0, v1}, Lo/getOfflineOrder$getMessage;-><init>(I)V

    check-cast v0, Lo/isPreAuthPay;

    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 12

    .line 668
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 669
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const v2, 0x7f15658e

    .line 671
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 670
    new-instance v2, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/getAnimationMode;

    .line 669
    new-instance v4, Lo/getExpiration;

    invoke-direct {v4}, Lo/getExpiration;-><init>()V

    const v3, 0x7f154a05

    .line 683
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 669
    new-instance v5, Lo/OcbsOrderBeanPaymentMethodInfoBean;

    invoke-direct {v5, v0}, Lo/OcbsOrderBeanPaymentMethodInfoBean;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 683
    new-instance v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-direct {v6, v3, v5}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ea

    .line 669
    invoke-static/range {v1 .. v11}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 687
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    const-string v1, "PotentialTipDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 12

    .line 641
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 642
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const v2, 0x7f1534bf

    .line 644
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 643
    new-instance v2, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/getAnimationMode;

    .line 642
    new-instance v4, Lo/OcbsOrderBeanMutableTarget;

    invoke-direct {v4, p1}, Lo/OcbsOrderBeanMutableTarget;-><init>(Z)V

    const p1, 0x7f154a05

    .line 659
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 642
    new-instance v3, Lo/getPaymentMethodI18nKey;

    invoke-direct {v3, v0}, Lo/getPaymentMethodI18nKey;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 659
    new-instance v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-direct {v5, p1, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v5

    check-cast v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ea

    .line 642
    invoke-static/range {v1 .. v11}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 663
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    const-string v0, "PNLTipDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x1

    .line 6675
    invoke-static {p1, p2, p0}, Lo/getVoucherDiscountAmount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getVoucherDiscountAmount;

    move-result-object p0

    .line 6680
    iget-object p1, p0, Lo/getVoucherDiscountAmount;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f15658c

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7038
    iget-object p0, p0, Lo/getVoucherDiscountAmount;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6681
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final d()Lo/isPreAuthPay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/isPreAuthPay<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation

    .line 689
    new-instance v0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips11;

    const v1, 0x7f0e090c

    invoke-direct {v0, v1}, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(I)V

    check-cast v0, Lo/isPreAuthPay;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 3660
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3661
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 5221
    new-instance v0, Lo/getPaymentMethodI18nValue;

    invoke-direct {v0}, Lo/getPaymentMethodI18nValue;-><init>()V

    .line 5756
    const-class v1, Lo/KycAccountUserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 4744
    new-instance v0, Lo/getOfflineOrder$copydefault;

    const v1, 0x7f0e08fb

    invoke-direct {v0, v1}, Lo/getOfflineOrder$copydefault;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            ")",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/getDollarPeBankTransferInfoUpiBean;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Lo/getOfflineOrder$DropdropElements1;

    const v1, 0x7f0e090d

    invoke-direct {v0, v1, p1, p0}, Lo/getOfflineOrder$DropdropElements1;-><init>(ILo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method
