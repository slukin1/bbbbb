.class public final Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;
.super Lcom/finance/strategy/framework/base/fragment/BaseListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001b\u0010\u0013\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;",
        "Lcom/finance/strategy/framework/base/fragment/BaseListFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "Lo/isROI;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/isROI;",
        "viewModel",
        "Lo/FinanceTrendLineMarkerView;",
        "filterViewModel$delegate",
        "getFilterViewModel",
        "()Lo/FinanceTrendLineMarkerView;",
        "filterViewModel",
        "Lo/FinanceTrendLineChartVo;",
        "mRvAdapter",
        "Lo/FinanceTrendLineChartVo;",
        "Lo/RealRatedVo;",
        "dropdownViewBinder",
        "Lo/RealRatedVo;",
        "",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "()Ljava/util/List;",
        "dropDownItems"
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
.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private final dropdownViewBinder:Lo/RealRatedVo;

.field private final filterViewModel$delegate:Lkotlin/Lazy;

.field private final mRvAdapter:Lo/FinanceTrendLineChartVo;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 41
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 169
    const-class v2, Lo/isROI;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 181
    const-class v1, Lo/FinanceTrendLineMarkerView;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/FinanceTrendLineChartVo;

    invoke-direct {v0}, Lo/FinanceTrendLineChartVo;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->mRvAdapter:Lo/FinanceTrendLineChartVo;

    .line 48
    new-instance v0, Lo/RealRatedVo;

    invoke-direct {v0}, Lo/RealRatedVo;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->dropdownViewBinder:Lo/RealRatedVo;

    .line 50
    new-instance v0, Lo/setPieces;

    invoke-direct {v0, p0}, Lo/setPieces;-><init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 13051
    sget-object v1, Lo/CloseEditText;->INSTANCE:Lo/CloseEditText;

    .line 13053
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 13051
    const-string v14, "spot"

    new-instance v2, Lo/Kit2FontIconTab;

    invoke-direct {v2, v0}, Lo/Kit2FontIconTab;-><init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V

    new-instance v15, Lo/LongClickButton;

    invoke-direct {v15, v0}, Lo/LongClickButton;-><init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V

    new-instance v13, Lo/RiskDashView;

    invoke-direct {v13, v0}, Lo/RiskDashView;-><init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V

    .line 14059
    invoke-static {}, Lo/CloseEditText;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14115
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 14116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14117
    check-cast v5, Lo/TradeBottomWithSubtitleListDialog;

    .line 15015
    iget-object v5, v5, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 14117
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14118
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 14115
    check-cast v3, Ljava/util/Collection;

    .line 14059
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 14060
    invoke-static {}, Lo/CloseEditText;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 14119
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 14120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14121
    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 16015
    iget-object v4, v4, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 14121
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14122
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 14119
    check-cast v5, Ljava/util/Collection;

    .line 14060
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    const/4 v3, 0x3

    .line 14062
    new-array v11, v3, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const v3, 0x7f150025

    .line 14063
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 14067
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 14075
    new-instance v8, Lo/UnratedVoCreator;

    invoke-direct {v8, v2}, Lo/UnratedVoCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lo/setTextdefault;

    invoke-direct {v9}, Lo/setTextdefault;-><init>()V

    .line 14062
    new-instance v6, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object v2, v6

    move-object v4, v0

    move-object v0, v6

    move-object v6, v1

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14076
    sget-object v13, Lo/CloseEditText;->INSTANCE:Lo/CloseEditText;

    .line 17021
    iget v2, v13, Lo/getUnratedVo;->c:I

    .line 18021
    iput v2, v0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    .line 14077
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    .line 14075
    aput-object v0, v16, v2

    const v0, 0x7f15575f

    .line 14079
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    .line 14083
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 14091
    new-instance v8, Lo/RealRatedVoCreator;

    invoke-direct {v8, v15}, Lo/RealRatedVoCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lo/setBackgroundRes;

    invoke-direct {v9}, Lo/setBackgroundRes;-><init>()V

    .line 14078
    new-instance v15, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/16 v18, 0x0

    move-object v2, v15

    move-object v4, v0

    move-object v0, v13

    move-object/from16 v13, v18

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19021
    iget v2, v0, Lo/getUnratedVo;->c:I

    .line 20021
    iput v2, v15, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    .line 14093
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    .line 14091
    aput-object v15, v16, v2

    const v2, 0x7f15003d

    .line 14095
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 14094
    new-instance v10, Lo/PriceViewModelupdateInterval5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21021
    iget v0, v0, Lo/getUnratedVo;->c:I

    .line 22021
    iput v0, v10, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    .line 14098
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "ALL"

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14099
    new-instance v0, Lo/FinanceInputEditAmount;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v14

    move-object/from16 v6, v17

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lo/FinanceInputEditAmount;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;)V

    .line 23048
    iput-object v0, v10, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 14111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    .line 14096
    aput-object v10, v16, v0

    .line 14061
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 39147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)Lkotlin/Unit;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->mRvAdapter:Lo/FinanceTrendLineChartVo;

    .line 2017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 1103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object v0

    .line 3031
    iget-boolean v0, v0, Lo/isROI;->b:Z

    if-nez v0, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object p0

    const/4 v0, 0x0

    .line 4046
    iput-boolean v0, p0, Lo/isROI;->e:Z

    const/4 v0, 0x1

    .line 4047
    iput-boolean v0, p0, Lo/isROI;->b:Z

    .line 4048
    invoke-virtual {p0}, Lo/isROI;->d()V

    .line 1106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 24063
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object v0

    .line 25048
    iget-object v0, v0, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    .line 26044
    iput-object p1, v0, Lo/FinanceSelectionDialog;->b:Ljava/lang/String;

    .line 27134
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object p0

    .line 28048
    iget-object p0, p0, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    .line 27134
    invoke-virtual {p0}, Lo/FinanceSelectionDialog;->b()Lo/FinanceGridArithmeticGeometricHintDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/isROI;->a(Lo/FinanceGridArithmeticGeometricHintDialog;)V

    .line 24067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 36138
    new-instance p1, Ljava/util/Date;

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v0

    .line 37030
    iget-wide v0, v0, Lo/FinanceSelectionDialog;->g:J

    .line 36138
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 36139
    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object v1

    invoke-virtual {v1}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v1

    .line 38031
    iget-wide v1, v1, Lo/FinanceSelectionDialog;->a:J

    .line 36139
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36140
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/setSelectedCompoundDrawables;

    invoke-direct {v2, p0}, Lo/setSelectedCompoundDrawables;-><init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V

    new-instance p0, Lo/setEndDrawableClick;

    invoke-direct {p0}, Lo/setEndDrawableClick;-><init>()V

    invoke-static {v1, p1, v0, v2, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 35119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;)Lkotlin/Unit;
    .locals 1

    .line 40059
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object v0

    .line 41034
    iput-object p1, v0, Lo/FinanceTrendLineMarkerView;->a:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 42048
    iget-object p1, v0, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    .line 41036
    invoke-virtual {v0}, Lo/FinanceTrendLineMarkerView;->h()Ljava/lang/String;

    move-result-object v0

    .line 43049
    iput-object v0, p1, Lo/FinanceSelectionDialog;->c:Ljava/lang/String;

    .line 44134
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object p0

    .line 45048
    iget-object p0, p0, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    .line 44134
    invoke-virtual {p0}, Lo/FinanceSelectionDialog;->b()Lo/FinanceGridArithmeticGeometricHintDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/isROI;->a(Lo/FinanceGridArithmeticGeometricHintDialog;)V

    .line 40061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;)Lkotlin/Unit;
    .locals 1

    .line 29055
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object v0

    .line 30041
    iput-object p1, v0, Lo/FinanceTrendLineMarkerView;->c:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 31048
    iget-object p1, v0, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    .line 30043
    invoke-virtual {v0}, Lo/FinanceTrendLineMarkerView;->h()Ljava/lang/String;

    move-result-object v0

    .line 32049
    iput-object v0, p1, Lo/FinanceSelectionDialog;->c:Ljava/lang/String;

    .line 33134
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object p0

    .line 34048
    iget-object p0, p0, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    .line 33134
    invoke-virtual {p0}, Lo/FinanceSelectionDialog;->b()Lo/FinanceGridArithmeticGeometricHintDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/isROI;->a(Lo/FinanceGridArithmeticGeometricHintDialog;)V

    .line 29057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 6

    .line 46073
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isLimitParamsValid;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 46074
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object v0

    .line 47033
    iget-boolean v0, v0, Lo/isROI;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 46075
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48089
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/isLimitParamsValid;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/View;

    xor-int/2addr v0, v1

    invoke-static {v3, v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 46076
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->mRvAdapter:Lo/FinanceTrendLineChartVo;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_2

    .line 46078
    :cond_4
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->mRvAdapter:Lo/FinanceTrendLineChartVo;

    .line 46079
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    .line 46080
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v3, v1

    .line 46081
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 46084
    :goto_2
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->mRvAdapter:Lo/FinanceTrendLineChartVo;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object p0

    .line 49088
    iget v0, p0, Lo/isROI;->c:I

    iget p0, p0, Lo/isROI;->g:I

    if-lt v0, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 50017
    :goto_3
    iput-boolean v1, p1, Lo/loadIcon;->j:Z

    .line 46085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 6

    .line 5141
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object v0

    .line 6048
    iget-object v0, v0, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    .line 5142
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 7030
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->g:J

    .line 5143
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 8031
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->a:J

    .line 9134
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object v1

    .line 10048
    iget-object v1, v1, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    .line 9134
    invoke-virtual {v1}, Lo/FinanceSelectionDialog;->b()Lo/FinanceGridArithmeticGeometricHintDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isROI;->a(Lo/FinanceGridArithmeticGeometricHintDialog;)V

    .line 11151
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p1, p2

    .line 12155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    const v0, 0x7f060074

    goto :goto_1

    :cond_1
    const v0, 0x7f06005a

    .line 12157
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/isLimitParamsValid;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_3

    .line 12158
    iget-object v1, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12159
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 12191
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5147
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFilterViewModel()Lo/FinanceTrendLineMarkerView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceTrendLineMarkerView;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getFilterViewModel()Lo/FinanceTrendLineMarkerView;

    move-result-object v1

    .line 51048
    iget-object v1, v1, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    .line 134
    invoke-virtual {v1}, Lo/FinanceSelectionDialog;->b()Lo/FinanceGridArithmeticGeometricHintDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isROI;->a(Lo/FinanceGridArithmeticGeometricHintDialog;)V

    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final getViewModel()Lo/isROI;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isROI;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 93
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f060067

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 51030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 96
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v3, v1, v0, v2}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 100
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->mRvAdapter:Lo/FinanceTrendLineChartVo;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    new-instance v0, Lo/setUnselectedCompoundDrawables;

    invoke-direct {v0, p0}, Lo/setUnselectedCompoundDrawables;-><init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V

    invoke-static {p1, v0}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 51115
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/isLimitParamsValid;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_1

    .line 51052
    iget-object v0, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51116
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 51075
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51117
    iget-object v0, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51118
    check-cast v0, Landroid/view/View;

    .line 51076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51119
    new-instance v2, Lo/getCharVoList;

    invoke-direct {v2, p0}, Lo/getCharVoList;-><init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51123
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 51124
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 51035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 51124
    invoke-direct {v0, p2, v1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51125
    new-instance p2, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51126
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->dropdownViewBinder:Lo/RealRatedVo;

    check-cast v0, Lo/isZeroAuth;

    .line 51189
    check-cast v0, Lo/getResultParams;

    .line 51190
    const-class v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {p2, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 51127
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getDropDownItems()Ljava/util/List;

    move-result-object v0

    .line 51047
    iput-object v0, p2, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51128
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->dropdownViewBinder:Lo/RealRatedVo;

    .line 51046
    const-string v1, "ALL"

    .line 51038
    iput-object v1, v0, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    .line 51129
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51125
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->getViewModel()Lo/isROI;

    move-result-object p1

    .line 51036
    iget-object p1, p1, Lo/isROI;->a:Lo/MeasurePassDelegateremeasure12;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$DropdropElements3;

    new-instance v2, Lo/isPNL;

    invoke-direct {v2, p0}, Lo/isPNL;-><init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
