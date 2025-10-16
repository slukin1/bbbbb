.class final Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/binance/content/feed/FeedAction;",
        "Lcom/binance/content/data/FeedVO;"
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/lite/LiteFeedNewsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->c(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v2, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_2
    move-object v5, p1

    .line 141
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    if-eqz p1, :cond_3

    .line 142
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->g(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantFeedBackFragment;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->a()I

    move-result v7

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 142
    move-object v9, p1

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual/range {v4 .. v9}, Lo/SubscriptionActivity;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto/16 :goto_0

    .line 152
    :cond_3
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    if-eqz p1, :cond_4

    .line 153
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {v0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->g(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lo/SubscriptionActivity;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_4
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getLastAccess;

    if-eqz p1, :cond_5

    .line 156
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->i(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 158
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->f(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantDetailsActivity;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->label:I

    invoke-virtual {p1, v0}, Lo/FiatMerchantDetailsActivity;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 164
    :cond_5
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 168
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 3065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_0

    .line 173
    :cond_6
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getTimes;

    if-eqz p1, :cond_8

    .line 174
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->g(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantFeedBackFragment;

    move-result-object p1

    .line 4288
    iget-object p1, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 174
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {v1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->g(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantFeedBackFragment;

    move-result-object v1

    .line 5108
    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    .line 174
    :cond_7
    invoke-interface {p1, v5, v0, v1}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_8
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getVersion;

    if-eqz p1, :cond_9

    .line 177
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 181
    :catch_1
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
