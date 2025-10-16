.class public final Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;
.super Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment<",
        "Lo/resolveSelfReferences;",
        "Lcom/finance/spot/framework/network/data/TradeHistory;",
        "Lo/TimeZoneSerializer;",
        "Lo/getEmptyArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0008\u0000\u0012\u00020\u00150\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040 8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;",
        "Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;",
        "Lo/resolveSelfReferences;",
        "Lcom/finance/spot/framework/network/data/TradeHistory;",
        "Lo/TimeZoneSerializer;",
        "Lo/getEmptyArray;",
        "<init>",
        "()V",
        "",
        "e",
        "()I",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "c",
        "()Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "",
        "onResume",
        "Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "get_viewModel",
        "()Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;",
        "_viewModel",
        "Lo/FilteredBeanPropertyWriter;",
        "b",
        "()Lo/FilteredBeanPropertyWriter;",
        "_conditionFilterViewModel$delegate",
        "get_conditionFilterViewModel",
        "()Lo/getEmptyArray;",
        "_conditionFilterViewModel",
        "Lo/serializeAsArray;",
        "a",
        "()Lo/serializeAsArray;"
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
.field private final _conditionFilterViewModel$delegate:Lkotlin/Lazy;

.field private final _viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;-><init>()V

    .line 35
    new-instance v0, Lo/buildCanonicalName;

    invoke-direct {v0, p0}, Lo/buildCanonicalName;-><init>(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->_viewModel$delegate:Lkotlin/Lazy;

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/LogicalType;

    invoke-direct {v1, p0}, Lo/LogicalType;-><init>(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)V

    .line 122
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 123
    const-class v2, Lo/getEmptyArray;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;->getRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;
    .locals 6

    .line 1035
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 1135
    new-instance v1, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1138
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1139
    new-instance v2, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1140
    const-class p0, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1035
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 2042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final get_viewModel()Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->_viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;

    return-object v0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 2

    .line 3104
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/FuturesOpenOrdersRequestPOOrderType;->d(Lo/getSearchInputEditView;)V

    .line 3105
    sget-object v0, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    const-string v0, "trade_history"

    const-string v1, "export_hint"

    invoke-static {v0, v1}, Lo/PropertySerializerMapTypeAndSerializer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/serializeAsArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/serializeAsArray<",
            "Lo/TimeZoneSerializer;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_conditionFilterViewModel()Lo/getEmptyArray;

    move-result-object v0

    check-cast v0, Lo/serializeAsArray;

    return-object v0
.end method

.method public final b()Lo/FilteredBeanPropertyWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FilteredBeanPropertyWriter<",
            "Lo/resolveSelfReferences;",
            "Lcom/finance/spot/framework/network/data/TradeHistory;",
            "Lo/TimeZoneSerializer;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_viewModel()Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;

    move-result-object v0

    check-cast v0, Lo/FilteredBeanPropertyWriter;

    return-object v0
.end method

.method public final c()Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "Lo/resolveSelfReferences;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/ArrayType;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ArrayType;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    return-object v0
.end method

.method public final synthetic d()Lcom/finance/spot/feature/order/base/filter/Filter;
    .locals 7

    .line 4092
    new-instance v6, Lo/TimeZoneSerializer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/TimeZoneSerializer;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    check-cast v6, Lcom/finance/spot/feature/order/base/filter/Filter;

    return-object v6
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f0e1200

    return v0
.end method

.method final get_conditionFilterViewModel()Lo/getEmptyArray;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEmptyArray;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5059
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/visitStringFormat;

    invoke-direct {v1, p2, p3, p1, v0}, Lo/visitStringFormat;-><init>(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    .line 5060
    new-instance p2, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, p0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)V

    check-cast p2, Lo/_serializeNull$DropdropElements2;

    .line 6054
    iput-object p2, v1, Lo/_serializeNull;->c:Lo/_serializeNull$DropdropElements2;

    .line 5078
    new-instance p2, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, p0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)V

    check-cast p2, Lo/_serializeNull$DropdropElements1;

    .line 7052
    iput-object p2, v1, Lo/_serializeNull;->b:Lo/_serializeNull$DropdropElements1;

    :cond_0
    return-object p1
.end method

.method public final onResume()V
    .locals 14

    .line 101
    invoke-super {p0}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;->onResume()V

    .line 8039
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->h(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMaxLimit;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lo/hasFiatOneTimePerTimeMaxLimit;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/FuturesOpenOrdersRequestPOOrderType;->c(Lo/getSearchInputEditView;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1555f5

    .line 103
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/upgradeFrom;

    invoke-direct {v1}, Lo/upgradeFrom;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderFragment;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 108
    const-string v1, "ModuleView"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 109
    const-string v3, "eventName"

    const-string v4, "spot_trade_analysis"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 110
    const-string v9, "clientType"

    const-string v10, "android"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 111
    const-string v1, "$element_id"

    const-string v2, "trade_analysis_history_entrance"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 112
    const-string v7, "df_source"

    const-string v8, "spot"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
