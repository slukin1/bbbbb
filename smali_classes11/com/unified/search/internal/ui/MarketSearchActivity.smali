.class public Lcom/unified/search/internal/ui/MarketSearchActivity;
.super Lcom/unified/search/internal/ui/SearchBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\"\u0010\u001a\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0012\u001a\u00020\n8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\r\u0010\u0017R\u0017\u0010\r\u001a\u0004\u0018\u00010\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001f"
    }
    d2 = {
        "Lcom/unified/search/internal/ui/MarketSearchActivity;",
        "Lcom/unified/search/internal/ui/SearchBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;Z)V",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "d",
        "onLcpHook",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "g",
        "a",
        "Lkotlin/Lazy;",
        "",
        "I"
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
.field private final a:Lkotlin/Lazy;

.field private c:I

.field private final g:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/unified/search/internal/ui/SearchBaseActivity;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/MarketSearchActivity;->j:Ljava/lang/String;

    .line 32
    const-string v0, "market"

    iput-object v0, p0, Lcom/unified/search/internal/ui/MarketSearchActivity;->g:Ljava/lang/String;

    .line 34
    new-instance v0, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault3;-><init>(Lcom/unified/search/internal/ui/MarketSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/MarketSearchActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(ILcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 18123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/unified/search/internal/ui/MarketSearchActivity;)Lkotlin/Unit;
    .locals 0

    .line 17102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/unified/search/internal/ui/MarketSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    .line 19081
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 19082
    instance-of p2, p1, Landroid/widget/EditText;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20058
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20060
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 19083
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    if-eqz p1, :cond_3

    .line 19084
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19085
    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string p2, "app_click_search_bar_search"

    invoke-static {p1, p2}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 19086
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    move-object v4, p3

    .line 21052
    :goto_2
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 19087
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    if-eqz p1, :cond_6

    .line 19164
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19089
    move-object v0, p0

    check-cast v0, Lcom/unified/search/internal/ui/SearchBaseActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c$default(Lcom/unified/search/internal/ui/SearchBaseActivity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/unified/search/internal/ui/MarketSearchActivity;)Ljava/lang/String;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "bundle_asset_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/unified/search/internal/ui/MarketSearchActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 13102
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->g()Lo/n2;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/DashBoardHomeDataComponenttradingDataUiComponent_delegatelambda4inlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/DashBoardHomeDataComponenttradingDataUiComponent_delegatelambda4inlinedviewModelsdefault2;-><init>(Lcom/unified/search/internal/ui/MarketSearchActivity;)V

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 14460
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel$notifyMultipleChartDataChanged$1;-><init>(Lo/n2;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 16001
    invoke-static {p0, v0, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/unified/search/internal/ui/MarketSearchActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 9049
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9050
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->g()Lo/n2;

    move-result-object p1

    .line 10066
    iget-object p1, p1, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 9050
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    .line 9051
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p0

    .line 11060
    iget-object p0, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->i:Landroid/widget/LinearLayout;

    .line 9051
    check-cast p0, Landroid/view/View;

    const-string p1, "app_click_demo_market_search_cancel"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 9053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/unified/search/internal/ui/MarketSearchActivity;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    .line 7110
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    const p1, 0x7f1514c4

    .line 7111
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 7112
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    .line 8060
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->i:Landroid/widget/LinearLayout;

    .line 7112
    new-instance v0, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault2;-><init>(Lcom/unified/search/internal/ui/MarketSearchActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7116
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7118
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/unified/search/internal/ui/MarketSearchActivity;)V
    .locals 1

    .line 2113
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/MarketSearchActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 23097
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->g()Lo/n2;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 24443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24444
    iget-object v2, p1, Lo/n2;->o:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24445
    iget-object v2, p1, Lo/n2;->i:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24447
    iget-object v3, p1, Lo/n2;->m:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24448
    iget-object p1, p1, Lo/n2;->g:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24449
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 24450
    new-instance v0, Landroid/content/Intent;

    const-string v3, "market_floating_search_broadcast"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24451
    const-string v3, "search_select_result"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24452
    const-string v1, "search_deselect_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24450
    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 23098
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/unified/search/internal/ui/MarketSearchActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 4107
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 4108
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->g()Lo/n2;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lo/DashBoardHomeDataComponentparentActivityViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/DashBoardHomeDataComponentparentActivityViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Lcom/unified/search/internal/ui/MarketSearchActivity;)V

    .line 5482
    iget-object p0, p1, Lo/n2;->h:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 5483
    iget-object p0, p1, Lo/n2;->j:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 5484
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5485
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5488
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v6, Lo/n5;

    invoke-direct {v6, p1, v0}, Lo/n5;-><init>(Lo/n2;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    new-instance v7, Lo/n6;

    invoke-direct {v7, v1}, Lo/n6;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    move-object v1, p0

    .line 6129
    invoke-interface/range {v1 .. v7}, Lo/Ok;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 3071
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 144
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;

    invoke-direct {p1}, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 149
    :cond_0
    new-instance p1, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-direct {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/unified/search/internal/ui/MarketSearchActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(Ljava/lang/String;Z)V
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 135
    iput p1, p0, Lcom/unified/search/internal/ui/MarketSearchActivity;->c:I

    .line 136
    const-string p1, "result"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lcom/unified/search/internal/ui/MarketSearchActivity;->c:I

    .line 133
    const-string p1, "default"

    .line 138
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/unified/search/internal/ui/MarketSearchActivity;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->d(Landroid/os/Bundle;)V

    .line 156
    const-string v0, "bundle_id"

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/unified/search/internal/ui/MarketSearchActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.unified.search.internal.ui.MarketSearchActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5e02\u573a\u641c\u7d22\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/unified/search/internal/ui/SearchBaseActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLcpHook()V
    .locals 1

    .line 161
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/unified/search/internal/ui/MarketSearchActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 37
    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->j()I

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v4, 0x3

    const v5, 0x7f154287

    if-eq p1, v4, :cond_0

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v4, 0x5

    if-ne p1, v4, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/search/KitSearchBar;->setClearHide(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/DashBoardHomeDataComponenttradingDataUiComponent_delegatelambda4inlinedviewModelsdefault4;

    invoke-direct {v3, p0}, Lo/DashBoardHomeDataComponenttradingDataUiComponent_delegatelambda4inlinedviewModelsdefault4;-><init>(Lcom/unified/search/internal/ui/MarketSearchActivity;)V

    invoke-static {p1, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/search/KitSearchBar;->setClearHide(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/DashBoardHomeDataComponenttradingDataUiComponent_delegatelambda4inlinedviewModelsdefault5;

    invoke-direct {v3, p0}, Lo/DashBoardHomeDataComponenttradingDataUiComponent_delegatelambda4inlinedviewModelsdefault5;-><init>(Lcom/unified/search/internal/ui/MarketSearchActivity;)V

    invoke-static {p1, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/search/KitSearchBar;->setClearHide(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    const v3, 0x7f1552b2

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault1;

    invoke-direct {v3, p0}, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault1;-><init>(Lcom/unified/search/internal/ui/MarketSearchActivity;)V

    invoke-static {p1, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 25034
    :cond_2
    iget-object p1, p0, Lcom/unified/search/internal/ui/MarketSearchActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 163
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "null"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object v3

    iget-object v3, v3, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    move-object v3, p0

    check-cast v3, Lcom/unified/search/internal/ui/SearchBaseActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c$default(Lcom/unified/search/internal/ui/SearchBaseActivity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    const v3, 0x7f150039

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/DashBoardHomeDataComponenttradingDataUiComponent_delegatelambda4inlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/DashBoardHomeDataComponenttradingDataUiComponent_delegatelambda4inlinedviewModelsdefault3;-><init>(Lcom/unified/search/internal/ui/MarketSearchActivity;)V

    invoke-static {p1, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object v0

    iget-object v0, v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p1

    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lcom/unified/search/internal/ui/MarketSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->work(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/MarketSearchActivity;->g()Lo/n2;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 26115
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v2, "finance_biz_bundle_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-nez v1, :cond_0

    .line 123
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_0
    new-instance v2, Lo/DashBoardHomeDataComponentparentActivityViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/DashBoardHomeDataComponentparentActivityViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lo/n2;->c(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
