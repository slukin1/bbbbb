.class public final Lo/setDescriptionMaxLines;
.super Lo/toMD5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR.\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00130\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent;",
        "Lcom/binance/base/uicomponents/BaseFragmentV2DataComponent;",
        "<init>",
        "()V",
        "searchViewModel",
        "Lcom/unified/search/internal/viewmodel/SearchViewModel;",
        "getSearchViewModel$search_internal_release",
        "()Lcom/unified/search/internal/viewmodel/SearchViewModel;",
        "searchViewModel$delegate",
        "Lkotlin/Lazy;",
        "dataSyncViewModel",
        "Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel;",
        "getDataSyncViewModel$search_internal_release",
        "()Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel;",
        "dataSyncViewModel$delegate",
        "dataListState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "Lkotlin/collections/ArrayList;",
        "getDataListState$search_internal_release",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "doEmptyAction",
        "search-internal_release"
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/ArrayList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lkotlin/Lazy;

.field final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/toMD5;-><init>()V

    .line 33
    new-instance v0, Lo/getDescriptionMaxLines;

    invoke-direct {v0, p0}, Lo/getDescriptionMaxLines;-><init>(Lo/setDescriptionMaxLines;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setDescriptionMaxLines;->c:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/KitVerticalTitledTimelineBar;

    invoke-direct {v0, p0}, Lo/KitVerticalTitledTimelineBar;-><init>(Lo/setDescriptionMaxLines;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setDescriptionMaxLines;->b:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setDescriptionMaxLines;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic c(Lo/setDescriptionMaxLines;)V
    .locals 4

    .line 10033
    iget-object v0, p0, Lo/setDescriptionMaxLines;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o4;

    .line 11305
    iget-object v0, v0, Lo/o4;->g:Lo/setSupportedMethods;

    .line 9068
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getInputKeyword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 9069
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 12033
    iget-object v2, p0, Lo/setDescriptionMaxLines;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o4;

    .line 13305
    iget-object v2, v2, Lo/o4;->g:Lo/setSupportedMethods;

    .line 9070
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getInputKeyword()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doEmptyAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#SearchSuggestionDataComponent#"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14037
    iget-object p0, p0, Lo/setDescriptionMaxLines;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/n2;

    const/4 v1, 0x1

    .line 9071
    const-string v2, "SIP"

    invoke-virtual {p0, v0, v1, v2}, Lo/n2;->e(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/setDescriptionMaxLines;Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    .line 6034
    iget-object v0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5047
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5047
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;

    invoke-direct {v3, p1, p0, v1}, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;-><init>(Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;Lo/setDescriptionMaxLines;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 8001
    invoke-static {v0, v2, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 5061
    :cond_1
    iget-object p0, p0, Lo/setDescriptionMaxLines;->a:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 5064
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setDescriptionMaxLines;)Lo/o4;
    .locals 5

    .line 2034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1034
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 1078
    new-instance v1, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1080
    const-class v2, Lo/o4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1082
    new-instance v3, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1084
    new-instance v4, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1080
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 1034
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o4;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lo/o4;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/o4;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lo/setDescriptionMaxLines;)Lo/n2;
    .locals 5

    .line 4034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3038
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 3089
    new-instance v1, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3091
    const-class v2, Lo/n2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 3093
    new-instance v3, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3095
    new-instance v4, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3091
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 3038
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/n2;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lo/n2;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/n2;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lo/toMD5;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15033
    iget-object v0, p0, Lo/setDescriptionMaxLines;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o4;

    .line 16305
    iget-object v0, v0, Lo/o4;->g:Lo/setSupportedMethods;

    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/getOnViewMoreClicked;

    invoke-direct {v1, p0}, Lo/getOnViewMoreClicked;-><init>(Lo/setDescriptionMaxLines;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
