.class public final Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/setProvince;",
        "viewModels$delegate",
        "Lkotlin/Lazy;",
        "getViewModels",
        "()Lo/setProvince;",
        "viewModels",
        "Lo/ARouterProvidersc2cpass;",
        "placeOrderCallBack",
        "Lo/ARouterProvidersc2cpass;",
        "Lo/x007800780078x00780078;",
        "mBinding",
        "Lo/x007800780078x00780078;",
        "",
        "isFromActivity",
        "Z",
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
.field public static final Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$Companion;


# instance fields
.field private isFromActivity:Z

.field private mBinding:Lo/x007800780078x00780078;

.field private placeOrderCallBack:Lo/ARouterProvidersc2cpass;

.field private final viewModels$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    const-class v1, Lo/setProvince;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->viewModels$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;Lo/ARouterProvidersc2cpass;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->placeOrderCallBack:Lo/ARouterProvidersc2cpass;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 6

    const/4 p1, 0x1

    .line 1050
    invoke-static {p2, p3, p1}, Lo/x007800780078x00780078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x007800780078x00780078;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->mBinding:Lo/x007800780078x00780078;

    .line 2065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_from"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->isFromActivity:Z

    .line 2066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 2067
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->getViewModels()Lo/setProvince;

    move-result-object v1

    .line 3560
    iget-object v1, v1, Lo/setProvince;->i:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_a

    .line 2067
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2068
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 2069
    iget-object v3, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->mBinding:Lo/x007800780078x00780078;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v3, v3, Lo/x007800780078x00780078;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 2104
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_6

    .line 2071
    new-instance v2, Lo/HandlerException;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/HandlerException;-><init>(I)V

    .line 2072
    iget-object v3, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->mBinding:Lo/x007800780078x00780078;

    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v3, v3, Lo/x007800780078x00780078;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v5, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2073
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->mBinding:Lo/x007800780078x00780078;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Lo/x007800780078x00780078;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2074
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2075
    new-instance p2, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$DropdropElements3;

    invoke-direct {p2, v1, p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment$DropdropElements3;-><init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;)V

    check-cast p2, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v2, p2}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 2084
    :cond_6
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->mBinding:Lo/x007800780078x00780078;

    if-nez p2, :cond_7

    move-object p2, v0

    :cond_7
    iget-object p2, p2, Lo/x007800780078x00780078;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 p3, 0x8

    .line 2106
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->mBinding:Lo/x007800780078x00780078;

    if-nez p2, :cond_9

    move-object p2, v0

    :cond_9
    iget-object p2, p2, Lo/x007800780078x00780078;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    :cond_a
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->mBinding:Lo/x007800780078x00780078;

    if-nez p2, :cond_b

    move-object p2, v0

    :cond_b
    iget-object p2, p2, Lo/x007800780078x00780078;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/setHasActiveDispute;

    invoke-direct {p3, p0}, Lo/setHasActiveDispute;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1052
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->mBinding:Lo/x007800780078x00780078;

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, p0

    .line 4049
    :goto_4
    iget-object p0, v0, Lo/x007800780078x00780078;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 5090
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModels()Lo/setProvince;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->viewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProvince;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 49
    new-instance v0, Lo/setFundpassRequired;

    invoke-direct {v0, p0}, Lo/setFundpassRequired;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;

    iget-boolean v2, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->isFromActivity:Z

    iget-object v3, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressRequirementTermsFragment;->placeOrderCallBack:Lo/ARouterProvidersc2cpass;

    invoke-virtual {v1, v2, v3}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;->b(ZLo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "FiatExpressPreviewOrderFragment"

    invoke-static {v1, v0, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
