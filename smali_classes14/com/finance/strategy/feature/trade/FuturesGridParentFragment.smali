.class public final Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/FutureFundsViewModel1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u001a\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\"\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020&H\u0002J\u0008\u0010,\u001a\u00020\u001cH\u0002J\u0008\u0010-\u001a\u00020&H\u0016J\u0008\u0010.\u001a\u00020&H\u0016J\u0008\u0010/\u001a\u0004\u0018\u000100J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/strategy/framework/protocol/IStrategyTradeActions;",
        "<init>",
        "()V",
        "vBinding",
        "Lcom/finance/strategy/databinding/StrategyFragmentFuturesGridParentBinding;",
        "switchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "slideMessagePoaViewHelper",
        "Lcom/finance/framework/widget/slide/SlidePoaMessageViewHelper;",
        "getSlideMessagePoaViewHelper",
        "()Lcom/finance/framework/widget/slide/SlidePoaMessageViewHelper;",
        "slideMessagePoaViewHelper$delegate",
        "Lkotlin/Lazy;",
        "subscribeLiveData",
        "",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "onResume",
        "watchCopyEvent",
        "getFutureGridTypeFromDeeplink",
        "",
        "getFutureGridTypeByCoin",
        "coin",
        "initPageBeans",
        "switchFragment",
        "tag",
        "switchBottomComponent",
        "getPageName",
        "getDfSource",
        "getCurrentChildFragment",
        "Landroidx/fragment/app/Fragment;",
        "isFuturesGridNeedChange",
        "",
        "gridType",
        "Lcom/finance/strategy/grocer/datablock/FuturesGridType;",
        "finance-biz-strategy_release"
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
.field private layoutResId:I

.field private final slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

.field final switchHelper:Lo/JCommonService;

.field private vBinding:Lo/isOcoParamsValid;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 47
    new-instance v0, Lo/JCommonService;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    const v0, 0x7f0e128a

    .line 51
    iput v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->layoutResId:I

    .line 53
    new-instance v0, Lo/CopyTradingMyCopyDetailTradeHistoryFragment;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyDetailTradeHistoryFragment;-><init>(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    .line 29084
    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 30055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 29084
    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_5

    .line 43060
    invoke-virtual {p1}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 44167
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    .line 45019
    iget-object v1, v1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 44167
    check-cast v1, Ljava/util/List;

    .line 44236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44237
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 44168
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ne v3, v5, :cond_2

    .line 44172
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    invoke-virtual {v0, v2}, Lo/JCommonService;->b(I)V

    goto :goto_1

    .line 44174
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    invoke-virtual {v0, v3}, Lo/JCommonService;->b(I)V

    .line 47208
    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/JCommonService;->b(Lo/JCommonService;II)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 46180
    instance-of v1, v0, Lo/iconTintDisabledChanged;

    if-eqz v1, :cond_3

    check-cast v0, Lo/iconTintDisabledChanged;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 46181
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 46182
    instance-of v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;

    if-eqz v1, :cond_4

    .line 46183
    check-cast p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;

    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->a(Lo/iconTintDisabledChanged;)V

    .line 43061
    :cond_4
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 49013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 48047
    invoke-virtual {p1}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 50022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_5

    const-string v0, "LAST_SELECTED_FUTURES_GRID_TYPE"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43063
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 18058
    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/FuturesFundingHistoryFilterDialogFragment;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 18064
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 3

    .line 38086
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 40013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 39043
    sget-object v1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 41044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v2, "LAST_SELECTED_FUTURES_GRID_TYPE"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lo/FuturesPositionHistoryFragmentonViewCreated1;)Lkotlin/Unit;
    .locals 3

    .line 23254
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 23109
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 26097
    sget-object v1, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25021
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 23111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setFragmentFutureOrderHistoryBinding;)Lkotlin/Unit;
    .locals 3

    .line 51258
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 51115
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 51100
    sget-object v1, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51023
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 42107
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;)Ljava/lang/String;
    .locals 3

    .line 16130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "at"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16131
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "coin"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16234
    :cond_1
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "null"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 16132
    const-string p0, "futuresGrid"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17140
    const-string p0, "cm"

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17141
    sget-object p0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {p0}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 17143
    :cond_2
    sget-object p0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {p0}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16135
    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;)Lkotlin/Unit;
    .locals 3

    .line 19250
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 19103
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 22097
    sget-object v1, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21021
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 19105
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;)Lo/Timer;
    .locals 2

    .line 28053
    new-instance v0, Lo/Timer;

    new-instance v1, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;)V

    sget-object p0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->BOT:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    invoke-direct {v0, v1, p0}, Lo/Timer;-><init>(Lkotlin/jvm/functions/Function0;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;)V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 37101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;)Landroid/content/Context;
    .locals 0

    .line 13053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 3

    .line 33011
    iget-object p0, p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 32261
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 32263
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 35011
    iget-object p1, p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 36140
    const-string v0, "cm"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36141
    sget-object p1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {p1}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 36143
    :cond_0
    sget-object p1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {p1}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 32123
    :goto_0
    invoke-virtual {p0, p1}, Lo/FuturesFundingHistoryFilterDialogFragment;->c(Ljava/lang/String;)V

    .line 32126
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getSlideMessagePoaViewHelper()Lo/Timer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->slideMessagePoaViewHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Timer;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Z
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    .line 51023
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 212
    check-cast v0, Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 244
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 213
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    .line 51025
    iget p1, p1, Lo/JCommonService;->b:I

    if-eq p1, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 97
    sget-object v0, Lo/getSlAmount;->INSTANCE:Lo/getSlAmount;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/getSlAmount;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b2f72

    .line 225
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/isOcoParamsValid;->bind(Landroid/view/View;)Lo/isOcoParamsValid;

    move-result-object v0

    .line 226
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 227
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 225
    check-cast v0, Lo/isOcoParamsValid;

    .line 68
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->vBinding:Lo/isOcoParamsValid;

    .line 69
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->getSlideMessagePoaViewHelper()Lo/Timer;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    move-object v3, p0

    check-cast v3, Lo/getShowLayoutBounds;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/Timer;->d(Lo/Timer;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->vBinding:Lo/isOcoParamsValid;

    if-eqz p1, :cond_1

    .line 71
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p1, Lo/isOcoParamsValid;->a:Landroidx/fragment/app/FragmentContainerView;

    check-cast v1, Landroid/view/ViewGroup;

    .line 51044
    iput-object v0, p2, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 51045
    iput-object v1, p2, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 51046
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p2, Lo/JCommonService;->e:I

    .line 72
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->getSlideMessagePoaViewHelper()Lo/Timer;

    move-result-object p2

    iget-object p1, p1, Lo/isOcoParamsValid;->e:Landroid/widget/FrameLayout;

    .line 51037
    iput-object p1, p2, Lo/Timer;->e:Landroid/widget/FrameLayout;

    .line 51058
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    .line 51029
    iget-object p1, p1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    const p2, 0x7f1513cc

    .line 51158
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51159
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51160
    const-class v1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 51161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 51157
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51156
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51060
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    .line 51031
    iget-object p1, p1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    const p2, 0x7f1513c9

    .line 51166
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51167
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51168
    const-class v1, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 51169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 51165
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51164
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 1

    .line 57
    new-instance v0, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "futuresGridType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    new-instance v0, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;)V

    invoke-static {p1, v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 83
    invoke-static {p1, v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 85
    invoke-static {p1, v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 87
    const-string p1, ""

    .line 231
    :cond_1
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesFundingHistoryFilterDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 90
    invoke-virtual {v0, p1}, Lo/FuturesFundingHistoryFilterDialogFragment;->c(Ljava/lang/String;)V

    .line 51115
    :cond_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v0, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v0, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault3;

    new-instance v1, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault4;-><init>()V

    invoke-direct {v0, v1}, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63187
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51119
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51121
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v0, Lo/FuturesPositionHistoryFragmentonViewCreated1;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v0, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault1;

    new-instance v1, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/CopyTradingMyCopyDetailTradeHistoryFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-direct {v0, v1}, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63188
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51125
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51127
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v0, Lo/setFragmentFutureOrderHistoryBinding;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v0, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault5;

    new-instance v1, Lo/CopyTradingMyCopyDetailTransferHistoryFragment;

    invoke-direct {v1}, Lo/CopyTradingMyCopyDetailTransferHistoryFragment;-><init>()V

    invoke-direct {v0, v1}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63189
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51131
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51133
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v0, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v0, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault3;

    new-instance v1, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;)V

    invoke-direct {v0, v1}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63190
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51140
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
