.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/content/data/TradeWidgetInfo;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/binance/content/data/TradeWidgetInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1849
    invoke-virtual {p0}, Lcom/binance/content/data/TradeWidgetInfo;->toCoinName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/TradeWidgetInfo;)Lkotlin/Unit;
    .locals 4

    .line 1834
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1835
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v0

    .line 5240
    iget-object v0, v0, Lo/setVipLevel;->ak:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1835
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1836
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lo/setAndroid;->t:Lo/setPositiveLayout;

    .line 6034
    iget-object v0, v0, Lo/setPositiveLayout;->b:Landroid/widget/LinearLayout;

    .line 1836
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1837
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ad(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1838
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/content/data/TradeWidgetInfo;->toCoinName()Ljava/lang/String;

    move-result-object p1

    .line 11291
    new-instance v0, Lo/NezhaStreamDispatcherKtcheerToUser11;

    invoke-direct {v0, p1}, Lo/NezhaStreamDispatcherKtcheerToUser11;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "Content_Square_Editor_Chart_Associate_Click"

    invoke-static {p0, v1, v3, v0, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1839
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->a(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/TradeWidgetInfo;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/TradeWidgetInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1828
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1829
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ac(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1831
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/setAndroid;->t:Lo/setPositiveLayout;

    iget-object p1, p1, Lo/setPositiveLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v2, p1, Lo/setMaxQuantity;

    if-eqz v2, :cond_2

    check-cast p1, Lo/setMaxQuantity;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    .line 1833
    new-instance p1, Lo/setMaxQuantity;

    new-instance v2, Lo/FiatNoviceUserTradeSidesBean;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v2, v3}, Lo/FiatNoviceUserTradeSidesBean;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    invoke-direct {p1, v2}, Lo/setMaxQuantity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1840
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lo/setAndroid;->t:Lo/setPositiveLayout;

    iget-object v2, v2, Lo/setPositiveLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1841
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1842
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1845
    :cond_4
    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1847
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/setAndroid;->t:Lo/setPositiveLayout;

    .line 9034
    iget-object p1, p1, Lo/setPositiveLayout;->b:Landroid/widget/LinearLayout;

    .line 1847
    check-cast p1, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 1848
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/getCanForceCancel;

    invoke-direct {v8}, Lo/getCanForceCancel;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1851
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$56;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 14285
    new-instance v1, Lo/TopicDetailsActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v1, p1}, Lo/TopicDetailsActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Ljava/lang/String;)V

    .line 11276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_Editor_Chart_Associate_Impression"

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string p1, "$AppExposure"

    invoke-interface {v0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1828
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
