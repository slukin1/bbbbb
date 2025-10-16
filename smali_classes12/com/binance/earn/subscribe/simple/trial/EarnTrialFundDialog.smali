.class public final Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\'\u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;",
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
        "Lo/setFromCommonPayee;",
        "trialFundViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTrialFundViewModel",
        "()Lo/setFromCommonPayee;",
        "trialFundViewModel",
        "Lo/getMaxSupply;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getMaxSupply;",
        "binding",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "Lo/LiteBizSceneFIAT_NVI;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/getSaOperation2;",
        "adapter",
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
.field public static final Companion:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$Companion;

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
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final layoutId:I

.field private final screenName:Ljava/lang/String;

.field private final trialFundViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/DialogEarnChooseVouchersBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->Companion:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e0496

    .line 51
    iput v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->layoutId:I

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 195
    const-class v1, Lo/setFromCommonPayee;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->trialFundViewModel$delegate:Lkotlin/Lazy;

    .line 204
    new-instance v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0df4

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 55
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->binding$delegate:Lo/getOrfAttributes;

    .line 57
    const-string v0, "app_earn_choose_voucher_dialog"

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->screenName:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2;-><init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getTrialFundViewModel()Lo/setFromCommonPayee;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/getSaOperation2;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getAdapter()Lo/getSaOperation2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/getMaxSupply;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getBinding()Lo/getMaxSupply;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapter()Lo/getSaOperation2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/LiteBizSceneFIAT_NVI;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaOperation2;

    return-object v0
.end method

.method private final getBinding()Lo/getMaxSupply;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxSupply;

    return-object v0
.end method

.method private final getTrialFundViewModel()Lo/setFromCommonPayee;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->trialFundViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromCommonPayee;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 8

    .line 150
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 153
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getBinding()Lo/getMaxSupply;

    move-result-object v0

    iget-object v0, v0, Lo/getMaxSupply;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;-><init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 166
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getBinding()Lo/getMaxSupply;

    move-result-object v0

    iget-object v0, v0, Lo/getMaxSupply;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 166
    invoke-direct {v1, v2, v3, v4, v5}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 167
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getBinding()Lo/getMaxSupply;

    move-result-object v0

    iget-object v0, v0, Lo/getMaxSupply;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 168
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getBinding()Lo/getMaxSupply;

    move-result-object v0

    iget-object v0, v0, Lo/getMaxSupply;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getAdapter()Lo/getSaOperation2;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getTrialFundViewModel()Lo/setFromCommonPayee;

    move-result-object v0

    .line 3019
    iget-object v0, v0, Lo/setFromCommonPayee;->d:Landroidx/lifecycle/LiveData;

    .line 170
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$2;-><init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4071
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;

    new-instance v4, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;

    invoke-direct {v4, v1}, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 183
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getTrialFundViewModel()Lo/setFromCommonPayee;

    move-result-object v0

    .line 5026
    iget-object v0, v0, Lo/setFromCommonPayee;->b:Lo/MeasurePassDelegateremeasure12;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$DropdropElements1;

    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$3;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$3;-><init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->getBinding()Lo/getMaxSupply;

    move-result-object v0

    iget-object v0, v0, Lo/getMaxSupply;->a:Lcom/major/android/uikit2/button/KitButton;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 7035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->layoutId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method
