.class public final Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;",
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
        "",
        "FIAT_ORDER",
        "Ljava/lang/String;",
        "TRADE_INFO",
        "Lo/MarketDataPlugingetAlphaPair1;",
        "orderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOrderViewModel",
        "()Lo/MarketDataPlugingetAlphaPair1;",
        "orderViewModel",
        "Lo/b0062bbb00620062;",
        "mBinding",
        "Lo/b0062bbb00620062;",
        "Lo/CMCConfig;",
        "mAdapter",
        "Lo/CMCConfig;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;


# instance fields
.field private final FIAT_ORDER:Ljava/lang/String;

.field private final TRADE_INFO:Ljava/lang/String;

.field private mAdapter:Lo/CMCConfig;

.field private mBinding:Lo/b0062bbb00620062;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final orderViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 26
    const-string v0, "FIAT_ORDER"

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->FIAT_ORDER:Ljava/lang/String;

    .line 27
    const-string v0, "TRADE_INFO"

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->TRADE_INFO:Ljava/lang/String;

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    new-instance v1, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 145
    const-class v2, Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->orderViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->TRADE_INFO:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->FIAT_ORDER:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 6

    const/4 p1, 0x1

    .line 1049
    invoke-static {p2, p3, p1}, Lo/b0062bbb00620062;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/b0062bbb00620062;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->mBinding:Lo/b0062bbb00620062;

    .line 2062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_f

    .line 2064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->FIAT_ORDER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 2065
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->TRADE_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatTradInfoBean;

    goto :goto_1

    :cond_1
    move-object v0, p3

    .line 2067
    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2068
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->mBinding:Lo/b0062bbb00620062;

    if-nez v2, :cond_2

    move-object v2, p3

    :cond_2
    iget-object v2, v2, Lo/b0062bbb00620062;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2067
    iput-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2071
    new-instance v1, Lo/CMCConfig;

    invoke-direct {v1}, Lo/CMCConfig;-><init>()V

    .line 2072
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->mBinding:Lo/b0062bbb00620062;

    if-nez v2, :cond_3

    move-object v2, p3

    :cond_3
    iget-object v2, v2, Lo/b0062bbb00620062;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2071
    iput-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->mAdapter:Lo/CMCConfig;

    .line 2076
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    .line 2078
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatTradInfoBean;->getAddressVerified()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150acc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2081
    :cond_4
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatTradInfoBean;->getFaceVerified()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatTradInfoBean;->getFaceVerified()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150ad0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2084
    :cond_5
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatTradInfoBean;->getBasicVerified()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2085
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150ace

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2087
    :cond_6
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatTradInfoBean;->getMerchantVerified()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150acd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    :cond_7
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatTradInfoBean;->getMargin()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_9

    .line 2091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150acf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2096
    :cond_9
    new-array p1, p1, [Lo/getMExposureHandler;

    if-eqz p2, :cond_a

    .line 2098
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, p3

    :goto_2
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f150ad3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2101
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f150bfa

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2103
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 2096
    new-instance v4, Lo/getMExposureHandler;

    const v5, 0x7f081a7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v0, p3, v1}, Lo/getMExposureHandler;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v4, p1, v3

    .line 2095
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 2106
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_c
    move-object p2, p3

    .line 2107
    :goto_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f15120b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15120a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2109
    new-instance v1, Lo/getMExposureHandler;

    const v2, 0x7f081a97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0, p3}, Lo/getMExposureHandler;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2108
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2117
    :cond_d
    const-string v0, "SELL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150bfb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150bf9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2119
    new-instance v1, Lo/getMExposureHandler;

    const v2, 0x7f0819be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0, p3}, Lo/getMExposureHandler;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2118
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2131
    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150ad7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150b98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2129
    new-instance v1, Lo/getMExposureHandler;

    const v2, 0x7f08192a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0, p3}, Lo/getMExposureHandler;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2128
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2136
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->mAdapter:Lo/CMCConfig;

    if-eqz p2, :cond_f

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 1051
    :cond_f
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->mBinding:Lo/b0062bbb00620062;

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    move-object p3, p0

    .line 3034
    :goto_6
    iget-object p0, p3, Lo/b0062bbb00620062;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method private final getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->orderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 48
    new-instance v0, Lo/setToolbarTitleTextSize;

    invoke-direct {v0, p0}, Lo/setToolbarTitleTextSize;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
