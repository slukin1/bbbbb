.class public final Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$Companion;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;",
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
        "Lo/MarketDataLitePlugingetSpotMarketPair1;",
        "viewModels$delegate",
        "Lkotlin/Lazy;",
        "getViewModels",
        "()Lo/MarketDataLitePlugingetSpotMarketPair1;",
        "viewModels",
        "Lo/juujuuj;",
        "mSelectListener",
        "Lo/juujuuj;",
        "getMSelectListener",
        "()Lo/juujuuj;",
        "setMSelectListener",
        "(Lo/juujuuj;)V",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "mProcessor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/setHostAppId;",
        "mAdapter",
        "Lo/setHostAppId;",
        "Lo/xx007800780078x0078;",
        "binding",
        "Lo/xx007800780078x0078;",
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
.field public static final Companion:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$Companion;


# instance fields
.field private binding:Lo/xx007800780078x0078;

.field private mAdapter:Lo/setHostAppId;

.field private mProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private mSelectListener:Lo/juujuuj;

.field private final viewModels$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->Companion:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 118
    const-class v1, Lo/MarketDataLitePlugingetSpotMarketPair1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->viewModels$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)Lo/xx007800780078x0078;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->binding:Lo/xx007800780078x0078;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 7071
    iget-object p0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->mProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 7072
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_5

    .line 1064
    iget-object v0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->mAdapter:Lo/setHostAppId;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3034
    new-instance p1, Lcom/binance/c2c/api/pojo/FiatAssertInfo;

    invoke-direct {p1}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;-><init>()V

    .line 3035
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->setAsset(Ljava/lang/String;)V

    .line 3036
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    .line 3034
    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3037
    iput-object v2, v0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    .line 3038
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lo/setHostAppId;->d:Ljava/util/ArrayList;

    .line 3039
    iget-object p1, v0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3040
    iget-object p1, v0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_3

    .line 3041
    iget-object v2, v0, Lo/setHostAppId;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lo/setHostAppId;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/api/pojo/FiatAssertInfo;

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->getAsset()Ljava/lang/String;

    move-result-object v4

    .line 4022
    const-string v5, ""

    if-nez v4, :cond_1

    goto :goto_2

    .line 5078
    :cond_1
    invoke-static {v4, v1, v1, v5, v1}, Lo/getSpotPositionDisplay;->a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;

    move-result-object v4

    .line 4023
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 3041
    :goto_2
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1065
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->mAdapter:Lo/setHostAppId;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1066
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p0

    .line 6171
    iget-object p0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1066
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1068
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)Lo/setHostAppId;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->mAdapter:Lo/setHostAppId;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 p1, 0x1

    .line 8051
    invoke-static {p2, p3, p1}, Lo/xx007800780078x0078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xx007800780078x0078;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->binding:Lo/xx007800780078x0078;

    .line 9062
    invoke-direct {p0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 10171
    iget-object p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 9062
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DropdropElements4;

    new-instance v1, Lo/getRequestDetailMessage;

    invoke-direct {v1, p0}, Lo/getRequestDetailMessage;-><init>(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9070
    invoke-direct {p0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DropdropElements4;

    new-instance v1, Lo/FirstPartyHttpClientCompanioninvoke1;

    invoke-direct {v1, p0}, Lo/FirstPartyHttpClientCompanioninvoke1;-><init>(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->mProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 11111
    invoke-direct {p0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    invoke-virtual {p2}, Lo/MarketDataLitePlugingetSpotMarketPair1;->d()V

    .line 12077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "bundle_coin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150029

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12078
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12079
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12080
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->binding:Lo/xx007800780078x0078;

    if-nez v1, :cond_4

    move-object v1, p3

    :cond_4
    iget-object v1, v1, Lo/xx007800780078x0078;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x78

    int-to-float v2, v2

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    .line 12080
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12082
    iget-object p1, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->binding:Lo/xx007800780078x0078;

    if-nez p1, :cond_5

    move-object p1, p3

    :cond_5
    iget-object p1, p1, Lo/xx007800780078x0078;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 12083
    new-instance p1, Lo/setHostAppId;

    invoke-direct {p1}, Lo/setHostAppId;-><init>()V

    .line 12084
    iget-object v0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->binding:Lo/xx007800780078x0078;

    if-nez v0, :cond_6

    move-object v0, p3

    :cond_6
    iget-object v0, v0, Lo/xx007800780078x0078;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12083
    iput-object p1, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->mAdapter:Lo/setHostAppId;

    .line 14031
    iput-object p2, p1, Lo/setHostAppId;->a:Ljava/lang/String;

    .line 12089
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->binding:Lo/xx007800780078x0078;

    if-nez p1, :cond_8

    move-object p1, p3

    :cond_8
    iget-object p1, p1, Lo/xx007800780078x0078;->c:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12139
    new-instance p2, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DropdropElements2;-><init>(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)V

    .line 12140
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12094
    iget-object p1, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->mAdapter:Lo/setHostAppId;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)V

    check-cast p2, Lo/juujjuujuuujuu;

    .line 15029
    iput-object p2, p1, Lo/setHostAppId;->e:Lo/juujjuujuuujuu;

    .line 8055
    :cond_9
    iget-object p0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->binding:Lo/xx007800780078x0078;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move-object p3, p0

    .line 16060
    :goto_2
    iget-object p0, p3, Lo/xx007800780078x0078;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->viewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataLitePlugingetSpotMarketPair1;

    return-object v0
.end method


# virtual methods
.method public final getMSelectListener()Lo/juujuuj;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->mSelectListener:Lo/juujuuj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 50
    new-instance v0, Lo/getPermissions;

    invoke-direct {v0, p0}, Lo/getPermissions;-><init>(Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMSelectListener(Lo/juujuuj;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;->mSelectListener:Lo/juujuuj;

    return-void
.end method
