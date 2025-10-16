.class final Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    iget v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 231
    :try_start_3
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->i(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 232
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->e(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;Z)V

    .line 233
    sget-object p1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {p1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->g()Ljava/lang/Boolean;

    move-result-object p1

    .line 4020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 233
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->a(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    .line 250
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-virtual {p1}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->onLcpHook()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 1417
    :cond_6
    :goto_1
    :try_start_4
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 234
    sget-object p1, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    .line 5081
    sget-object p1, Lo/getFeedIMSwitch;->b:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v2, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x6

    aget-object v2, v2, v5

    invoke-static {p1, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 234
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_7
    move-object p1, v1

    .line 235
    :goto_2
    :try_start_5
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 236
    :cond_8
    iget-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-static {v2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->g(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 237
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-virtual {p1}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->onLcpHook()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 239
    :try_start_6
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    .line 240
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->f(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;)Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->k:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 6065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    .line 242
    :catch_0
    :try_start_7
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->f(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;)Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_7

    .line 245
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->label:I

    invoke-static {p1, v1, v2, v4}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->a(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    .line 246
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-virtual {p1}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->onLcpHook()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 254
    :catch_1
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
