.class public final Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
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
        "Lo/d00640064dd0064d;",
        "mBinding",
        "Lo/d00640064dd0064d;",
        "Lo/getHasActiveDispute;",
        "adapter",
        "Lo/getHasActiveDispute;",
        "Lkotlin/Function0;",
        "",
        "onKycVerifyMethodAction",
        "Lkotlin/jvm/functions/Function0;",
        "getOnKycVerifyMethodAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnKycVerifyMethodAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onKycVerifyFilterOutAction",
        "getOnKycVerifyFilterOutAction",
        "setOnKycVerifyFilterOutAction",
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
.field public static final Companion:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;


# instance fields
.field private adapter:Lo/getHasActiveDispute;

.field private mBinding:Lo/d00640064dd0064d;

.field private onKycVerifyFilterOutAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onKycVerifyMethodAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->Companion:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    const/4 p1, 0x1

    .line 6071
    invoke-static {p2, p3, p1}, Lo/d00640064dd0064d;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/d00640064dd0064d;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    .line 7080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "C2C_DATA"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    .line 7081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "bundle_amount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 7083
    :goto_1
    iget-object v2, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lo/d00640064dd0064d;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 7084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMinFiatAmount()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getFiat()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, p3

    aput-object v1, v6, p1

    const v1, 0x7f151239

    invoke-virtual {v4, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 7086
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f15123b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 7083
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7089
    iget-object v1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lo/d00640064dd0064d;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v4, 0xc

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-direct {v2, v4, p3, v3, v0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 7090
    iget-object v1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/d00640064dd0064d;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 7091
    new-instance v1, Lo/getHasActiveDispute;

    invoke-direct {v1}, Lo/getHasActiveDispute;-><init>()V

    .line 7092
    iget-object v2, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v2, v2, Lo/d00640064dd0064d;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7091
    iput-object v1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->adapter:Lo/getHasActiveDispute;

    .line 7095
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 7096
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "bundle_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    if-eqz v1, :cond_a

    .line 7097
    check-cast v1, Ljava/lang/Iterable;

    .line 7128
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 7129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7130
    check-cast v4, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 7098
    new-instance v5, Lcom/binance/c2c/pojo/AdditionalKycVerifyMethodWrapper;

    invoke-direct {v5, v4, v2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyMethodWrapper;-><init>(Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;Ljava/lang/String;)V

    .line 7130
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7131
    :cond_9
    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v3, v0

    .line 7100
    :goto_6
    iget-object v1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->adapter:Lo/getHasActiveDispute;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 7102
    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez v1, :cond_c

    move-object v1, v0

    :cond_c
    iget-object v1, v1, Lo/d00640064dd0064d;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "bundle_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v0

    :goto_7
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/16 p3, 0x8

    .line 7132
    :cond_f
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7103
    iget-object p3, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez p3, :cond_10

    move-object p3, v0

    :cond_10
    iget-object p3, p3, Lo/d00640064dd0064d;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v1, Lo/getConvertDestination;

    invoke-direct {v1, p0}, Lo/getConvertDestination;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;)V

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const p3, 0x7f150017

    if-eqz p2, :cond_15

    .line 7109
    iget-object p2, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez p2, :cond_11

    move-object p2, v0

    :cond_11
    iget-object p2, p2, Lo/d00640064dd0064d;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v4, "C2C_FORCE"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v0

    :goto_8
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_9

    .line 7112
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f151237

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 7109
    :goto_9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7114
    iget-object p2, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez p2, :cond_14

    move-object p2, v0

    :cond_14
    iget-object p2, p2, Lo/d00640064dd0064d;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getConvertTradingFee;

    invoke-direct {p3, p0}, Lo/getConvertTradingFee;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;)V

    invoke-static {p2, v2, v3, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    .line 7120
    :cond_15
    iget-object p2, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez p2, :cond_16

    move-object p2, v0

    :cond_16
    iget-object p2, p2, Lo/d00640064dd0064d;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7121
    iget-object p2, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez p2, :cond_17

    move-object p2, v0

    :cond_17
    iget-object p2, p2, Lo/d00640064dd0064d;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getConvertSlippage;

    invoke-direct {p3, p0}, Lo/getConvertSlippage;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;)V

    invoke-static {p2, v2, v3, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6073
    :goto_a
    iget-object p0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->mBinding:Lo/d00640064dd0064d;

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    move-object v0, p0

    .line 8055
    :goto_b
    iget-object p0, v0, Lo/d00640064dd0064d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;)Ljava/lang/String;
    .locals 1

    .line 9068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f15123d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1115
    const-string p1, "c2c_placeOrder_requestForVerificationSheet_continueButton"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1116
    iget-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->onKycVerifyMethodAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1117
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3121
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 4104
    const-string p1, "c2c_placeOrder_requestForVerificationSheet_filterOut"

    const/4 v0, 0x0

    .line 5055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4105
    iget-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->onKycVerifyFilterOutAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4106
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnKycVerifyFilterOutAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->onKycVerifyFilterOutAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnKycVerifyMethodAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->onKycVerifyMethodAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "C2C_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    const-string v0, "c2c_placeOrder_requestForVerificationSheet_withContinueButton"

    .line 10035
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "bundle_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Lo/getConvertNetworkFee;

    invoke-direct {v0, p0}, Lo/getConvertNetworkFee;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;)V

    invoke-static {v1, v0}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 70
    new-instance v0, Lo/getConvertUsdtRate;

    invoke-direct {v0, p0}, Lo/getConvertUsdtRate;-><init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnKycVerifyFilterOutAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->onKycVerifyFilterOutAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnKycVerifyMethodAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->onKycVerifyMethodAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
