.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;
.super Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u000e\u001a\u00060\u0013R\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "p2",
        "a",
        "(Landroid/view/View;ZLcom/finance/commonbusiness/feature/market/po/ItemViewData;)V",
        "Lo/isUnknownVersion;",
        "Landroid/view/ViewGroup;",
        "",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "(Lo/isUnknownVersion;Landroid/view/ViewGroup;I)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "d",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;",
        "topSearchItemViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTopSearchItemViewModel",
        "()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;",
        "topSearchItemViewModel",
        "Lo/findSubtypes;",
        "typeVm$delegate",
        "getTypeVm",
        "()Lo/findSubtypes;",
        "typeVm",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final topSearchItemViewModel$delegate:Lkotlin/Lazy;

.field private final typeVm$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;-><init>()V

    .line 29
    new-instance v0, Lo/withArrayValueSeparator;

    invoke-direct {v0, p0}, Lo/withArrayValueSeparator;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->topSearchItemViewModel$delegate:Lkotlin/Lazy;

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/withObjectFieldValueSeparator;

    invoke-direct {v1, p0}, Lo/withObjectFieldValueSeparator;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;)V

    .line 85
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 86
    const-class v2, Lo/findSubtypes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->typeVm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 2033
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->j()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;)Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;
    .locals 0

    .line 1030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTopSearchViewModel$finance_biz_marketdetail_release()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getTopSearchItemViewModel()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->topSearchItemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    return-object v0
.end method

.method private final getTypeVm()Lo/findSubtypes;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->typeVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findSubtypes;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/isUnknownVersion;Landroid/view/ViewGroup;I)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1

    .line 60
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$DropdropElements3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;Lo/isUnknownVersion;Landroid/view/ViewGroup;I)V

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    return-object v0
.end method

.method public final a(Landroid/view/View;ZLcom/finance/commonbusiness/feature/market/po/ItemViewData;)V
    .locals 7

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->a(Landroid/view/View;ZLcom/finance/commonbusiness/feature/market/po/ItemViewData;)V

    .line 47
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object p1

    .line 4011
    iget-object p1, p1, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AssetItemType;

    invoke-static {p1}, Lo/resetWithShared;->c(Lcom/binance/data/beans/AssetItemType;)Lo/getTextBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5096
    new-instance v0, Lo/resetWithEmpty;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSubAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/resetWithEmpty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0}, Lo/getTextBuffer;->d(Lo/resetWithEmpty;)V

    .line 48
    :cond_0
    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object v0

    .line 6011
    iget-object v0, v0, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOT_DEMO:Lcom/binance/data/beans/AssetItemType;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object v0

    .line 7011
    iget-object v0, v0, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AssetItemType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_2

    .line 53
    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOTGRID:Lcom/binance/data/beans/AssetItemType;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object p2

    .line 8011
    iget-object p2, p2, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 53
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 54
    sget-object p1, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->c(Ljava/lang/String;Z)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSubAsset()Ljava/lang/String;

    move-result-object v2

    const-string v3, "top_search"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    if-nez p2, :cond_4

    .line 51
    sget-object p1, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Search"

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/getNullValue;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->a()V

    return-void
.end method

.method public final synthetic d()Lo/wrapAndTrack;
    .locals 1

    .line 3036
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->getTopSearchItemViewModel()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    move-result-object v0

    .line 26
    check-cast v0, Lo/wrapAndTrack;

    return-object v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->g()V

    .line 42
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;->c()Lo/startLocation;

    move-result-object p1

    iget-object p1, p1, Lo/startLocation;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p2, 0x0

    .line 9035
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    return-void
.end method
