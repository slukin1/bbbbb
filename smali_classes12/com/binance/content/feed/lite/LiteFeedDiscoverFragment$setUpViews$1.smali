.class final Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->label:I

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
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    :try_start_3
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->k(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 134
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->a(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Z)V

    .line 135
    sget-object p1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {p1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->g()Ljava/lang/Boolean;

    move-result-object p1

    .line 2020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 135
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->b(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    .line 152
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    invoke-virtual {p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->onLcpHook()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 606
    :cond_6
    :goto_1
    :try_start_4
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 136
    sget-object p1, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    .line 3063
    sget-object p1, Lo/getFeedIMSwitch;->f:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v2, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-static {p1, v2}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 136
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_7
    move-object p1, v1

    .line 137
    :goto_2
    :try_start_5
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 138
    :cond_8
    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    invoke-static {v2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->h(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 139
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    invoke-virtual {p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->onLcpHook()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    :try_start_6
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    .line 142
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->b(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 4065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    .line 144
    :catch_0
    :try_start_7
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->b(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_7

    .line 147
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->label:I

    invoke-static {p1, v1, v2, v4}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->b(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    .line 148
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;->this$0:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    invoke-virtual {p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->onLcpHook()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 156
    :catch_1
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
