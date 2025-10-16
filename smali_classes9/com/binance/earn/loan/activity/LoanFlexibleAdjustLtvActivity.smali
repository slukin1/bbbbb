.class public final Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010-\u001a\u00020)H\u0002J\u0008\u0010.\u001a\u00020)H\u0002J\u0010\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020 H\u0002J\"\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020 2\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020)\u0018\u000104H\u0002J\u0008\u00105\u001a\u00020)H\u0002J\u0008\u00106\u001a\u00020)H\u0002J\u0008\u00107\u001a\u00020)H\u0002J\u0008\u00108\u001a\u00020)H\u0002J\u0008\u00109\u001a\u00020)H\u0002J\u0010\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020\u0005H\u0002J\u0010\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020\u000bH\u0002J\u0008\u0010@\u001a\u00020\u000bH\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0008\u0010B\u001a\u00020)H\u0002J\u0010\u0010C\u001a\u00020)2\u0006\u00102\u001a\u00020 H\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u00102\u001a\u00020 H\u0002J\u0008\u0010E\u001a\u00020)H\u0002J\u0008\u0010F\u001a\u00020)H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "binding",
        "Lcom/binance/earn/databinding/ActivityLoanFlexibleAdjustLtvBinding;",
        "getBinding",
        "()Lcom/binance/earn/databinding/ActivityLoanFlexibleAdjustLtvBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "viewModel",
        "Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel;",
        "getViewModel",
        "()Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "maxLevel",
        "mAdjustmentType",
        "Lcom/binance/earn/loan/bean/AdjustLtvDirection;",
        "maxAddAmount",
        "",
        "maxReduceAmount",
        "mCollateralCoin",
        "mCurrentLtv",
        "mInitialLtv",
        "mMarginCallLtv",
        "mLiquidationLtv",
        "positionId",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "enableConfirmButton",
        "listenEdtTextChange",
        "doAfterLtvChanged",
        "ltvValue",
        "doAfterAmountChanged",
        "amount",
        "callback",
        "Lkotlin/Function0;",
        "hideSpotWallet",
        "initStatus",
        "clickOnAdd",
        "clickOnRemove",
        "initTvAmountDesc",
        "notifyCurrentLtvTextColor",
        "currentLtv",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "isTypeAdd",
        "isTypeReduce",
        "showDefaultAddAmountView",
        "hideAddAmountViews",
        "setSpotWalletAmount",
        "setEarnWalletAmount",
        "showAddTipDesc",
        "showRemoveTipDesc",
        "earn-internal_release"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private a:Z

.field public b:Ljava/lang/String;

.field private c:I

.field private final d:Lo/getOrfAttributes;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Lkotlin/Lazy;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLoanFlexibleAdjustLtvBinding;"

    const-class v4, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e00d5

    .line 50
    iput v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a:Z

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 411
    new-instance v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00f9

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 53
    iput-object v2, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    .line 416
    new-instance v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 418
    const-class v2, Lo/getReferralId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 420
    new-instance v3, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 422
    new-instance v4, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 418
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 54
    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 51064
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 286
    iget-object v0, v0, Lo/FutureContractPrice;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51065
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 287
    iget-object v0, v0, Lo/FutureContractPrice;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51066
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 288
    iget-object v0, v0, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V
    .locals 4

    .line 18353
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object v1, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-ne v0, v1, :cond_0

    .line 17198
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->n:Ljava/lang/String;

    .line 19053
    :goto_0
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureContractPrice;

    .line 17199
    iget-object v1, v1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17200
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 20053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureContractPrice;

    .line 17203
    iget-object p0, p0, Lo/FutureContractPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2353
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object v1, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-ne v0, v1, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->n:Ljava/lang/String;

    .line 3355
    :goto_0
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object v2, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->REDUCED:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 4053
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureContractPrice;

    .line 1092
    iget-object v1, v1, Lo/FutureContractPrice;->b:Landroid/widget/EditText;

    iget v2, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 5053
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureContractPrice;

    .line 1095
    iget-object v1, v1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 1096
    iget-object v0, v0, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureContractPrice;

    .line 1097
    iget-object p0, p0, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 1100
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 8117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070420

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-le p3, p1, :cond_0

    .line 8118
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showTitle()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V
    .locals 5

    .line 10231
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a()V

    .line 11053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 10232
    iget-object v0, v0, Lo/FutureContractPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 12173
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 13353
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object v0, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-ne p1, v0, :cond_0

    .line 10234
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c()V

    .line 14053
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureContractPrice;

    .line 10235
    iget-object p0, p0, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10238
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15054
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReferralId;

    .line 16157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 10238
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/getReferralId;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lcom/binance/earn/loan/bean/AdjustLtvDirection;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 292
    sget-object v0, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    .line 293
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a()V

    .line 294
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e()V

    const v0, 0x7f153a74

    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28053
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureContractPrice;

    .line 296
    iget-object v1, v1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitInputAmount;->setHint(Ljava/lang/String;)V

    .line 29053
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureContractPrice;

    .line 297
    iget-object v1, v1, Lo/FutureContractPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 299
    iget-object v0, v0, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 300
    iget-object v0, v0, Lo/FutureContractPrice;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 301
    iget-object v0, v0, Lo/FutureContractPrice;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 33053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 302
    iget-object v0, v0, Lo/FutureContractPrice;->g:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v3}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 303
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->h:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x0

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 388
    invoke-static {p1}, Lo/getScamWarningContent;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51072
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 389
    iget-object p1, p1, Lo/FutureContractPrice;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51073
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 392
    iget-object v0, v0, Lo/FutureContractPrice;->o:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51074
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 393
    iget-object p1, p1, Lo/FutureContractPrice;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 307
    sget-object v0, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->REDUCED:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    .line 308
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a()V

    .line 309
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e()V

    const v0, 0x7f153ac1

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34053
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureContractPrice;

    .line 311
    iget-object v1, v1, Lo/FutureContractPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35053
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureContractPrice;

    .line 312
    iget-object v1, v1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitInputAmount;->setHint(Ljava/lang/String;)V

    .line 36053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 314
    iget-object v0, v0, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 315
    iget-object v0, v0, Lo/FutureContractPrice;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 38053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 316
    iget-object v0, v0, Lo/FutureContractPrice;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 317
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 39036
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 40053
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 318
    iget-object v0, v0, Lo/FutureContractPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 41053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 319
    iget-object v0, v0, Lo/FutureContractPrice;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 42053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 320
    iget-object v0, v0, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 43053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 321
    iget-object v0, v0, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f060052

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44053
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 323
    iget-object v0, v0, Lo/FutureContractPrice;->g:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 324
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->j:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->n:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 372
    invoke-static {p1}, Lo/getScamWarningContent;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51075
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 373
    iget-object p1, p1, Lo/FutureContractPrice;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51076
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 374
    iget-object p1, p1, Lo/FutureContractPrice;->x:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51077
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 377
    iget-object v0, v0, Lo/FutureContractPrice;->r:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51078
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 378
    iget-object p1, p1, Lo/FutureContractPrice;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51079
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 379
    iget-object p1, p1, Lo/FutureContractPrice;->x:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51080
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 380
    iget-object p1, p1, Lo/FutureContractPrice;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 51081
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 383
    iget-object p1, p1, Lo/FutureContractPrice;->q:Landroid/widget/TextView;

    const v0, 0x7f1523d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51082
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 381
    iget-object p1, p1, Lo/FutureContractPrice;->q:Landroid/widget/TextView;

    const v0, 0x7f15213a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;
    .locals 3

    .line 21053
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureContractPrice;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 51061
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 366
    iget-object v0, v0, Lo/FutureContractPrice;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51062
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 367
    iget-object v0, v0, Lo/FutureContractPrice;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51063
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 368
    iget-object v0, v0, Lo/FutureContractPrice;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->f:I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45353
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object v1, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->n:Ljava/lang/String;

    .line 243
    :goto_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 46053
    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureContractPrice;

    .line 244
    iget-object v2, v2, Lo/FutureContractPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 252
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a()V

    .line 253
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e()V

    .line 47032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1

    .line 48353
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object p2, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-ne p1, p2, :cond_6

    .line 255
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->g()V

    return-void

    .line 258
    :cond_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    .line 259
    invoke-static {p0, v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->h(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V

    return-void

    .line 49353
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object v2, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-ne v0, v2, :cond_5

    .line 50054
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReferralId;

    .line 51024
    iget-object v0, v0, Lo/getReferralId;->j:Lo/MeasurePassDelegateremeasure12;

    .line 263
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/loan/bean/LoanFreeAssets;

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getSavingsFree()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 266
    invoke-direct {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b(Ljava/lang/String;)V

    .line 51055
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 51282
    iget-object p1, p1, Lo/FutureContractPrice;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51056
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 51283
    iget-object p1, p1, Lo/FutureContractPrice;->x:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getSavingsFree()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 272
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getSavingsFree()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b(Ljava/lang/String;)V

    .line 273
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 277
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private final e()V
    .locals 5

    .line 51367
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object v1, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51068
    :goto_0
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureContractPrice;

    .line 330
    iget-object v1, v1, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060082

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_1

    .line 51070
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 51413
    iget-object v0, v0, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51071
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 51414
    iget-object v0, v0, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    const v1, 0x7f153a75

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->n()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V
    .locals 2

    .line 24339
    iget v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->h:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    .line 25053
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 24340
    iget-object p1, p1, Lo/FutureContractPrice;->k:Landroid/widget/TextView;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060054

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 24341
    :cond_0
    iget v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->k:I

    if-gt p1, v0, :cond_1

    .line 26053
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 24342
    iget-object p1, p1, Lo/FutureContractPrice;->k:Landroid/widget/TextView;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 27053
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 24344
    iget-object p1, p1, Lo/FutureContractPrice;->k:Landroid/widget/TextView;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060052

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->h:I

    return p0
.end method

.method public static final synthetic g(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->j:I

    return p0
.end method

.method private final g()V
    .locals 3

    .line 51085
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 358
    iget-object v0, v0, Lo/FutureContractPrice;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51086
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 359
    iget-object v0, v0, Lo/FutureContractPrice;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51087
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 360
    iget-object v0, v0, Lo/FutureContractPrice;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51088
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 361
    iget-object v0, v0, Lo/FutureContractPrice;->o:Landroid/widget/TextView;

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->h()V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->k:I

    return p0
.end method

.method private final h()V
    .locals 3

    .line 51083
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 397
    iget-object v0, v0, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51084
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 398
    iget-object v0, v0, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    const v1, 0x7f153a75

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private static final h(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V
    .locals 5

    .line 51057
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 247
    iget-object v0, v0, Lo/FutureContractPrice;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x3

    invoke-static {v3, p1, v1, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const p1, 0x7f153a77

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51058
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 248
    iget-object p1, p1, Lo/FutureContractPrice;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51361
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object v0, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->REDUCED:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-ne p1, v0, :cond_1

    .line 51060
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 249
    iget-object p1, p1, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060052

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->f:I

    return p0
.end method

.method public static final synthetic j(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->o:I

    return-void
.end method

.method public static final synthetic j(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/getReferralId;
    .locals 0

    .line 22054
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReferralId;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->o:I

    return p0
.end method

.method private final n()V
    .locals 3

    .line 51089
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 402
    iget-object v0, v0, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51090
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 403
    iget-object v0, v0, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    const v1, 0x7f153a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51091
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 404
    iget-object v0, v0, Lo/FutureContractPrice;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51092
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 405
    iget-object v0, v0, Lo/FutureContractPrice;->i:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060052

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Z
    .locals 1

    .line 23353
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    sget-object v0, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 349
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getFinishTou;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 350
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 70
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51094
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReferralId;

    .line 71
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    const p1, 0x7f153a76

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51094
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 73
    iget-object p1, p1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v3, Lo/getProductType;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v5, v6}, Lo/getProductType;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51095
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 74
    iget-object p1, p1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    .line 75
    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputAmount;->setShowLeft(Z)V

    .line 76
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getInputSymbolView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const v3, 0x7f153afe

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b554a

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f080798

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51096
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 81
    iget-object p1, p1, Lo/FutureContractPrice;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$2;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51097
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 85
    iget-object p1, p1, Lo/FutureContractPrice;->t:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$3;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51098
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 89
    iget-object p1, p1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    new-instance v2, Lo/showAtBottom;

    invoke-direct {v2, p0}, Lo/showAtBottom;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/input/KitInputAmount;->setOnMaxClickListener(Landroid/view/View$OnClickListener;)V

    .line 51099
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 101
    iget-object p1, p1, Lo/FutureContractPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$setUpViews$5;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51100
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 116
    iget-object p1, p1, Lo/FutureContractPrice;->f:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lo/TradeKlineSwitchBeanCompanion;

    invoke-direct {v0, p0}, Lo/TradeKlineSwitchBeanCompanion;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 51102
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPrice;

    .line 51255
    iget-object p1, p1, Lo/FutureContractPrice;->b:Landroid/widget/EditText;

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3}, Lo/JResponse;->b(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;

    invoke-direct {v0, p0, v6}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51246
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51266
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51097
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51266
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51099
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51056
    invoke-static {v0, v6, v6, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51109
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v5, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureContractPrice;

    .line 51267
    iget-object v0, v0, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v2, v3}, Lo/JResponse;->b(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$2;

    invoke-direct {v1, p0, v6}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$2;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51253
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51104
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51275
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51106
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51063
    invoke-static {p1, v6, v6, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 121
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 51117
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReferralId;

    .line 121
    invoke-virtual {v0, p1}, Lo/getReferralId;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 51118
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReferralId;

    .line 51087
    iget-object p1, p1, Lo/getReferralId;->b:Lo/MeasurePassDelegateremeasure12;

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51120
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReferralId;

    .line 51095
    iget-object p1, p1, Lo/getReferralId;->e:Lo/MeasurePassDelegateremeasure12;

    .line 150
    new-instance v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51122
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReferralId;

    .line 51095
    iget-object p1, p1, Lo/getReferralId;->a:Lo/MeasurePassDelegateremeasure12;

    .line 171
    new-instance v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$3;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51124
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReferralId;

    .line 51101
    iget-object p1, p1, Lo/getReferralId;->c:Lo/MeasurePassDelegateremeasure12;

    .line 179
    new-instance v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$4;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51126
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReferralId;

    .line 51105
    iget-object p1, p1, Lo/getReferralId;->d:Lo/MeasurePassDelegateremeasure12;

    .line 184
    new-instance v1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$5;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
