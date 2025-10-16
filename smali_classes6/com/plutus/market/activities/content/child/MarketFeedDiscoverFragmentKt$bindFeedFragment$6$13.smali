.class public final Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oJ;->d(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/EDDSAFrostSignAsyncParameters;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/ChatHelperKtloadImageRetry11;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lo/FiatGroupChatMembersActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $binding:Lo/ChatProfileRouterFragmentstartProcessing114;

.field final synthetic $childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $viewModel:Lo/ChatHelperKtloadImageRetry11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/ChatHelperKtloadImageRetry11;Lo/ChatProfileRouterFragmentstartProcessing114;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ChatProfileRouterFragmentstartProcessing114;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->$viewModel:Lo/ChatHelperKtloadImageRetry11;

    iput-object p2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iput-object p3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->$viewModel:Lo/ChatHelperKtloadImageRetry11;

    iget-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object v3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;-><init>(Lo/ChatHelperKtloadImageRetry11;Lo/ChatProfileRouterFragmentstartProcessing114;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1073
    iget v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1074
    iget-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->$viewModel:Lo/ChatHelperKtloadImageRetry11;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object v3, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lo/GCWebSocketViewModeldoSendMessage111;->b(Lo/ChatHelperKtloadImageRetry11;Landroidx/recyclerview/widget/RecyclerView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Ljava/util/Collection;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/util/List;

    .line 1075
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1073
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
