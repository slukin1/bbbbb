.class final Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/home/ContentHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketFeedTab;",
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
        "tabs",
        "",
        "Lcom/binance/data/beans/MarketFeedTab;"
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

.field final synthetic this$0:Lcom/binance/content/internal/home/ContentHomeFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/home/ContentHomeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/home/ContentHomeFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->this$0:Lcom/binance/content/internal/home/ContentHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketFeedTab;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->this$0:Lcom/binance/content/internal/home/ContentHomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;-><init>(Lcom/binance/content/internal/home/ContentHomeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v1, p0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->this$0:Lcom/binance/content/internal/home/ContentHomeFragment;

    invoke-static {p1}, Lcom/binance/content/internal/home/ContentHomeFragment;->a(Lcom/binance/content/internal/home/ContentHomeFragment;)Lo/getAndroid;

    move-result-object p1

    iget-object p1, p1, Lo/getAndroid;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1;->this$0:Lcom/binance/content/internal/home/ContentHomeFragment;

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setNestedScrollingEnabled(Z)V

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$DropdropElements1;-><init>(Ljava/util/List;Lcom/binance/content/internal/home/ContentHomeFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    check-cast v4, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 2040
    iput-object v4, v1, Lcom/binance/content/internal/home/ContentHomeFragment;->a:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 3040
    iget-object v2, v1, Lcom/binance/content/internal/home/ContentHomeFragment;->a:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 74
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$1$2;

    invoke-direct {v4, v1, v0, v3}, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$1$2;-><init>(Lcom/binance/content/internal/home/ContentHomeFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 5195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v2, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x3

    .line 79
    invoke-static {v0, v3, v3, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 79
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v1, v3, v3, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
