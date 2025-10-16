.class public final Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements2;,
        Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;
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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0003J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020 H\u0002J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J-\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0002\u00100R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/EmptyHeader;",
        "<init>",
        "()V",
        "onAssetSelectedListener",
        "Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$OnAssetSelectedListener;",
        "getOnAssetSelectedListener",
        "()Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$OnAssetSelectedListener;",
        "setOnAssetSelectedListener",
        "(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$OnAssetSelectedListener;)V",
        "mBinding",
        "Lcom/binance/c2c/databinding/DialogHomeAssetSelectBinding;",
        "mAdapter",
        "Lcom/binance/c2c/trade/adapter/FiatAssetSelectAdapter;",
        "marketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "mMarketData",
        "Lcom/binance/data/beans/MarketData;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "subscribeLiveData",
        "",
        "handleMarketData",
        "initView",
        "initSearchBar",
        "initAssetList",
        "showDialog",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "initData",
        "defAsset",
        "",
        "assetList",
        "",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "showLogo",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "Companion",
        "OnAssetSelectedListener",
        "c2c-internal_release"
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
.field public static final Companion:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements2;


# instance fields
.field private mAdapter:Lo/setMClickListener;

.field private mBinding:Lo/oo006F006Fo006Fo;

.field private mMarketData:Lcom/binance/data/beans/MarketData;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private onAssetSelectedListener:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->Companion:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 152
    new-instance v1, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 156
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 157
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->marketViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1110
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mAdapter:Lo/setMClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11020
    iget-object v0, v0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12051
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mMarketData:Lcom/binance/data/beans/MarketData;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mAdapter:Lo/setMClickListener;

    if-eqz v0, :cond_4

    .line 13020
    iget-object v0, v0, Lo/setMClickListener;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    .line 76
    iget-object v3, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mMarketData:Lcom/binance/data/beans/MarketData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "USDT"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    .line 77
    :goto_2
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v3, v1

    :goto_3
    new-instance v4, Lo/getUpdateTime;

    invoke-direct {v4, v2}, Lo/getUpdateTime;-><init>(Lcom/binance/c2c/pojo/AssetBean;)V

    invoke-static {v3, v4}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/binance/c2c/pojo/AssetBean;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mAdapter:Lo/setMClickListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/pojo/AssetBean;)Ljava/lang/String;
    .locals 0

    .line 10077
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)Lo/oo006F006Fo006Fo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    .line 140
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 3

    const/4 p1, 0x1

    .line 2053
    invoke-static {p2, p3, p1}, Lo/oo006F006Fo006Fo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/oo006F006Fo006Fo;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    .line 3062
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p2

    invoke-virtual {p2}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements4;

    new-instance v1, Lo/isCancellationCountedForDailyLimit;

    invoke-direct {v1, p0}, Lo/isCancellationCountedForDailyLimit;-><init>(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "bundle_title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4084
    :goto_0
    iget-object p3, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    iget-object p3, p3, Lo/oo006F006Fo006Fo;->c:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 4169
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4085
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "bundle_data"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 4171
    :goto_2
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 4087
    iget-object p2, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    iget-object p2, p2, Lo/oo006F006Fo006Fo;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p2}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 5094
    :cond_5
    iget-object p2, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    iget-object p2, p2, Lo/oo006F006Fo006Fo;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p2}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p2

    const-string p3, "Search"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 5096
    iget-object p2, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    if-nez p2, :cond_7

    move-object p2, v0

    :cond_7
    iget-object p2, p2, Lo/oo006F006Fo006Fo;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p2}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements3;

    invoke-direct {p3, p0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements3;-><init>(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5109
    iget-object p2, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Lo/oo006F006Fo006Fo;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance p3, Lo/getTotalPrice;

    invoke-direct {p3, p0}, Lo/getTotalPrice;-><init>(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)V

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 6115
    iget-object p2, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    if-nez p2, :cond_9

    move-object p2, v0

    :cond_9
    iget-object p2, p2, Lo/oo006F006Fo006Fo;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 6116
    new-instance p1, Lo/setMClickListener;

    invoke-direct {p1}, Lo/setMClickListener;-><init>()V

    .line 6117
    iget-object p2, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    if-nez p2, :cond_a

    move-object p2, v0

    :cond_a
    iget-object p2, p2, Lo/oo006F006Fo006Fo;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object p3, p1

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6119
    new-instance p2, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)V

    check-cast p2, Lo/juujjuujuuujuu;

    .line 7023
    iput-object p2, p1, Lo/setMClickListener;->b:Lo/juujjuujuuujuu;

    .line 6116
    iput-object p1, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mAdapter:Lo/setMClickListener;

    .line 2056
    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mBinding:Lo/oo006F006Fo006Fo;

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, p0

    .line 8059
    :goto_3
    iget-object p0, v0, Lo/oo006F006Fo006Fo;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 9064
    iput-object p1, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mMarketData:Lcom/binance/data/beans/MarketData;

    .line 9065
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->b()V

    .line 9067
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)Lo/setMClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mAdapter:Lo/setMClickListener;

    return-object p0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;
    .locals 2

    .line 136
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "FiatAssetSelectedBottomDialog"

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mAdapter:Lo/setMClickListener;

    if-eqz v0, :cond_0

    .line 14026
    iput-object p1, v0, Lo/setMClickListener;->a:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mAdapter:Lo/setMClickListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lo/setMClickListener;->c(Ljava/util/List;)V

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->b()V

    .line 144
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->mAdapter:Lo/setMClickListener;

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 15027
    iput-boolean p2, p1, Lo/setMClickListener;->d:Z

    :cond_2
    return-void
.end method

.method public final getOnAssetSelectedListener()Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->onAssetSelectedListener:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 52
    new-instance v0, Lo/getTakerMinFee;

    invoke-direct {v0, p0}, Lo/getTakerMinFee;-><init>(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnAssetSelectedListener(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->onAssetSelectedListener:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;

    return-void
.end method
