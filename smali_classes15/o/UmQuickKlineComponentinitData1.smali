.class public final Lo/UmQuickKlineComponentinitData1;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmQuickKlineComponentinitData1$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/UmGridKlineOrderspositionDataFlow1;",
        "Lo/UmQuickKlineComponentinitData1$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Landroidx/fragment/app/Fragment;

.field public final d:Z

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1

    .line 50
    invoke-static {}, Lo/UMTradeHistoryFragment;->c()Lo/getGoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/getGoogleApiAvailability;)V

    iput-object p1, p0, Lo/UmQuickKlineComponentinitData1;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/UmQuickKlineComponentinitData1;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/UmQuickKlineComponentinitData1;->d:Z

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 167
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridKlineOrderspositionDataFlow1;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, v0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 167
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    int-to-long v0, p1

    :goto_2
    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 50
    check-cast p1, Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    .line 2210
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridKlineOrderspositionDataFlow1;

    if-eqz v0, :cond_0

    .line 2211
    iget-object v1, p0, Lo/UmQuickKlineComponentinitData1;->c:Landroidx/fragment/app/Fragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2211
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p2, v3}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;-><init>(Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/UmGridKlineOrderspositionDataFlow1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 3

    .line 50
    check-cast p1, Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    .line 5177
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5181
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5182
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5186
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridKlineOrderspositionDataFlow1;

    if-eqz p2, :cond_2

    .line 5187
    iget-object p3, p0, Lo/UmQuickKlineComponentinitData1;->c:Landroidx/fragment/app/Fragment;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 5187
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;-><init>(Ljava/util/ArrayList;Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 7001
    invoke-static {p3, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 5183
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, p1, p2, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 8173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    invoke-direct {v0, p0, p2, p1}, Lo/UmQuickKlineComponentinitData1$DropdropElements1;-><init>(Lo/UmQuickKlineComponentinitData1;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
