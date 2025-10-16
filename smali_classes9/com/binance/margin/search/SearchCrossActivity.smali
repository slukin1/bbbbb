.class public final Lcom/binance/margin/search/SearchCrossActivity;
.super Lcom/binance/margin/search/BaseSearchActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/margin/search/BaseSearchActivity<",
        "Lcom/binance/margin/api/bean/MarginPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/margin/search/SearchCrossActivity;",
        "Lcom/binance/margin/search/BaseSearchActivity;",
        "Lcom/binance/margin/api/bean/MarginPair;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lo/Scale;",
        "b",
        "()Lo/Scale;",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(Ljava/util/List;)V",
        "Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;",
        "Lkotlin/Lazy;"
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
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/binance/margin/search/BaseSearchActivity;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 105
    new-instance v1, Lcom/binance/margin/search/SearchCrossActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/search/SearchCrossActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 107
    const-class v2, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/binance/margin/search/SearchCrossActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/margin/search/SearchCrossActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    new-instance v4, Lcom/binance/margin/search/SearchCrossActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/search/SearchCrossActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 107
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 29
    iput-object v0, p0, Lcom/binance/margin/search/SearchCrossActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginPair;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-virtual {p0}, Lcom/binance/margin/search/SearchCrossActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 92
    sget-object v1, Lcom/binance/margin/api/bean/MarginPair;->Companion:Lcom/binance/margin/api/bean/MarginPair$Companion;

    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginPair$Companion;->e()Lcom/binance/margin/api/bean/MarginPair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/search/SearchCrossActivity;->d()Lo/Scale;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/search/SearchCrossActivity;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/binance/margin/search/SearchCrossActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/search/SearchCrossActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/binance/margin/search/SearchCrossActivity;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3037
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/margin/search/SearchCrossActivity;->c(Ljava/util/List;)V

    .line 3038
    invoke-direct {p0, p1}, Lcom/binance/margin/search/SearchCrossActivity;->a(Ljava/util/List;)V

    .line 3039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 1

    .line 1058
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/EarnDashboardV2Fragmentwork4;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork4;

    move-result-object v0

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2103
    iput-object v0, p0, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/search/SearchCrossActivity;Lcom/binance/margin/api/bean/MarginPair;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 2

    .line 5103
    iget-object p2, p2, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4114
    instance-of v0, p2, Lo/EarnDashboardV2Fragmentwork4;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lo/EarnDashboardV2Fragmentwork4;

    if-eqz p2, :cond_2

    .line 4049
    iget-object v0, p2, Lo/EarnDashboardV2Fragmentwork4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginPair;->isAll()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f150029

    .line 4050
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 4052
    :cond_1
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 4049
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4054
    iget-object p0, p2, Lo/EarnDashboardV2Fragmentwork4;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x4

    .line 4115
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4056
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final b()Lo/Scale;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lcom/binance/margin/api/bean/MarginPair;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v7, Lo/LoanCollateralCoinSearchDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, p0}, Lo/LoanCollateralCoinSearchDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/margin/search/SearchCrossActivity;)V

    .line 46
    new-instance v10, Lo/Scale;

    const v1, 0x7f0e0d52

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0e0d44

    const/4 v6, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v0}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewBindingFragment1;-><init>()V

    .line 6027
    iput-object v0, v10, Lo/Scale;->k:Lkotlin/jvm/functions/Function1;

    .line 60
    new-instance v0, Lcom/binance/margin/search/SearchCrossActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/margin/search/SearchCrossActivity$DropdropElements4;-><init>(Lcom/binance/margin/search/SearchCrossActivity;)V

    check-cast v0, Lo/setCacheComposition;

    .line 7022
    iput-object v0, v10, Lo/Scale;->g:Lo/setCacheComposition;

    return-object v10
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 5

    .line 69
    invoke-virtual {p0}, Lcom/binance/margin/search/SearchCrossActivity;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/search/SearchCrossActivity;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 71
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 74
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/margin/search/SearchCrossActivity$updateSearchResult$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p0, v4}, Lcom/binance/margin/search/SearchCrossActivity$updateSearchResult$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/binance/margin/search/SearchCrossActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 11001
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 72
    :cond_1
    invoke-direct {p0, v0}, Lcom/binance/margin/search/SearchCrossActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/binance/margin/search/BaseSearchActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/binance/margin/search/SearchCrossActivity;->e()Lo/DailyRewardsBottomSheetDialogshow21;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/DailyRewardsBottomSheetDialogshow21;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8029
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/search/SearchCrossActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;

    .line 9024
    iget-object p1, p1, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->d:Landroidx/lifecycle/LiveData;

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/search/SearchCrossActivity$DropdropElements2;

    new-instance v2, Lo/LoanCollateralCoinSearchDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0}, Lo/LoanCollateralCoinSearchDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/search/SearchCrossActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/search/SearchCrossActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
