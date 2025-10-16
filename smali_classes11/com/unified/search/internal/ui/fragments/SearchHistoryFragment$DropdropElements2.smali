.class public final Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
        "Ljava/util/List<",
        "+",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 4

    .line 3287
    invoke-static {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->m(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Lo/n7a;

    move-result-object p2

    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    .line 4036
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 4036
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/n7a;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 6001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;ILo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1291
    invoke-static {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->k(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements3;

    move-result-object p3

    .line 1292
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 1291
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements3;->b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V

    .line 1295
    invoke-static {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->n(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Lo/n2;

    move-result-object p0

    .line 2066
    iget-object p0, p0, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1295
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, p1, :cond_0

    .line 1296
    invoke-interface {p2}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "app_click_demo_market_search_history"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1297
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1299
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 271
    check-cast p1, Ljava/util/List;

    .line 7275
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-eq v0, v1, :cond_7

    .line 7278
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7279
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-static {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->g(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Lo/setShowBorder;

    move-result-object p1

    iget-object p1, p1, Lo/setShowBorder;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 7281
    :cond_2
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->o(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "render new history ui"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7282
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->g(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Lo/setShowBorder;

    move-result-object v0

    iget-object v0, v0, Lo/setShowBorder;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7283
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->g(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Lo/setShowBorder;

    move-result-object v0

    iget-object v0, v0, Lo/setShowBorder;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7284
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    .line 7350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7285
    instance-of v4, v3, Lo/KitToastWidthType;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    .line 7286
    move-object v4, v3

    check-cast v4, Lo/KitToastWidthType;

    .line 8034
    iget-object v4, v4, Lo/KitToastWidthType;->a:Landroid/widget/FrameLayout;

    .line 7286
    check-cast v4, Landroid/view/View;

    new-instance v7, Lo/createFaceInfo;

    invoke-direct {v7, v0, p0}, Lo/createFaceInfo;-><init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;)V

    invoke-static {v4, v5, v6, v7, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 7290
    :cond_4
    invoke-interface {v3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v4

    new-instance v7, Lo/FaceInfo;

    invoke-direct {v7, v0, v2, v3}, Lo/FaceInfo;-><init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;ILo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    invoke-static {v4, v5, v6, v7, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7301
    :goto_1
    invoke-interface {v3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7302
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7303
    :cond_6
    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->g(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Lo/setShowBorder;

    move-result-object v4

    iget-object v4, v4, Lo/setShowBorder;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-interface {v3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
