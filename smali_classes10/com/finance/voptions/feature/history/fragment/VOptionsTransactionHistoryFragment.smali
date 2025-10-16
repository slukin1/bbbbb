.class public final Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;
.super Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment<",
        "Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0016\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001eR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u00178UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;",
        "Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;",
        "Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "g",
        "Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;",
        "historyViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHistoryViewModel",
        "()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;",
        "historyViewModel",
        "",
        "typeList",
        "Ljava/util/List;",
        "Lo/loadIcon;",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
        "mRvAdapter$delegate",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter",
        "Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "()Ljava/util/List;",
        "dropDownItems",
        "Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault5;",
        "_conditionFilterViewModel$delegate",
        "get_conditionFilterViewModel",
        "()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault5;",
        "_conditionFilterViewModel"
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

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private final historyViewModel$delegate:Lkotlin/Lazy;

.field private final mRvAdapter$delegate:Lkotlin/Lazy;

.field private final typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 36
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    new-instance v1, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 134
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 135
    const-class v2, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    .line 46
    const-string v6, "ALL"

    const-string v7, "TRANSFER"

    const-string v8, "CONTRACT"

    const-string v9, "FEE"

    const-string v10, "EXERCISE_FEE"

    const-string v11, "EXERCISE_PNL"

    const-string v12, "REBATE"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->typeList:Ljava/util/List;

    .line 49
    new-instance v1, Lo/VOptionsNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/VOptionsNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v1, Lo/VOptionsNavigationBarFragmentwork2;

    invoke-direct {v1, p0}, Lo/VOptionsNavigationBarFragmentwork2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v1, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;)V

    .line 149
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 150
    const-class v2, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault5;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;)Lkotlin/Unit;
    .locals 0

    .line 14297
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p0

    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->e()V

    .line 13126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;)Ljava/util/List;
    .locals 14

    .line 8093
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->typeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 8163
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 8164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8165
    check-cast v2, Ljava/lang/String;

    .line 9103
    const-string v3, "ALL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f155f4d

    .line 9104
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9106
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9107
    sget-object v4, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-static {v2, v3}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8165
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8166
    :cond_2
    check-cast v1, Ljava/util/List;

    const v0, 0x7f150025

    .line 7056
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->getCurrentSelectedType()Ljava/lang/String;

    move-result-object v7

    .line 7055
    new-instance v8, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v8, p0, v1}, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;Ljava/util/List;)V

    new-instance v9, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v9}, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 7056
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 12074
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->e(Ljava/util/List;)V

    .line 12075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2077
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2077
    new-instance v0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$subscribeLiveData$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$subscribeLiveData$2$1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 15112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 1066
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f150025

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 16122
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c(Ljava/util/Date;Ljava/util/Date;)V

    .line 17115
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->get_conditionFilterViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 18069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 16123
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 16124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const v0, 0x7f150029

    .line 4058
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4059
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    move-result-object p0

    .line 5019
    iget-object p0, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;->a:Lo/MeasurePassDelegateremeasure12;

    .line 4059
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 4168
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4169
    check-cast v1, Ljava/lang/String;

    .line 4061
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4062
    :cond_2
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    move-result-object p1

    .line 6019
    iget-object p1, p1, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;->a:Lo/MeasurePassDelegateremeasure12;

    .line 4062
    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->typeList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4064
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final get_conditionFilterViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault5;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public static synthetic j()Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    .line 11050
    new-instance v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v1, "transaction"

    invoke-direct {v0, v1}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 20019
    iget-object v0, v0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;->a:Lo/MeasurePassDelegateremeasure12;

    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final synthetic c()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 19115
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->get_conditionFilterViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 36
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 118
    sget-object v0, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsTransactionHistoryFilterDialogFragment;->DropdropElements2:Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsTransactionHistoryFilterDialogFragment$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->d()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v3, Lo/VOptionsMDPricePagerFragmentgetFlowContentScrollViewinlinedmap121;

    invoke-direct {v3, p0}, Lo/VOptionsMDPricePagerFragmentgetFlowContentScrollViewinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;)V

    new-instance v4, Lo/VOptionsMDPricePagerFragment;

    invoke-direct {v4, p0}, Lo/VOptionsMDPricePagerFragment;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsTransactionHistoryFilterDialogFragment$DropdropElements2;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getHistoryViewModel()Lo/W3AlphaDetailTokenInfoDialog;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/W3AlphaDetailTokenInfoDialog;

    return-object v0
.end method

.method public final getHistoryViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->getFilterBinding()Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p2, p1, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p1, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->c:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->subscribeLiveData()V

    .line 73
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 21018
    iget-object v0, v0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;->d:Lo/MeasurePassDelegateremeasure12;

    .line 73
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$DropdropElements1;

    new-instance v3, Lo/VOptionsMDTabsFragment;

    invoke-direct {v3, p0}, Lo/VOptionsMDTabsFragment;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 76
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 22019
    iget-object v0, v0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;->a:Lo/MeasurePassDelegateremeasure12;

    .line 76
    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$DropdropElements1;

    new-instance v3, Lo/VOptionsMDPricePagerFragmentgetFlowRefreshLayoutinlinedmap121;

    invoke-direct {v3, p0}, Lo/VOptionsMDPricePagerFragmentgetFlowRefreshLayoutinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
