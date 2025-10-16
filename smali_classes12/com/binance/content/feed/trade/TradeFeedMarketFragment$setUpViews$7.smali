.class final Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/trade/TradeFeedMarketFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 341
    iget v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 342
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->h(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object p1

    .line 3050
    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing117;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_4
    move-object v7, p1

    .line 344
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    if-eqz p1, :cond_5

    .line 345
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->f(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->a()I

    move-result v9

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 345
    move-object v11, p1

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual/range {v6 .. v11}, Lo/SubscriptionActivity;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto/16 :goto_2

    .line 347
    :cond_5
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_6

    .line 348
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->f(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object v9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;->b()I

    move-result v10

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 348
    move-object v12, p1

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6947
    iget-object v6, v9, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-interface/range {v6 .. v12}, Lo/ContentDataFactFragmentsetUpViews3;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto/16 :goto_2

    .line 350
    :cond_6
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    if-eqz p1, :cond_7

    .line 351
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {v0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->f(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lo/SubscriptionActivity;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 353
    :cond_7
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getLastAccess;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 354
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->l(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 356
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->k(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->label:I

    invoke-virtual {p1, v0}, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_e

    goto/16 :goto_1

    .line 362
    :cond_8
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    .line 364
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->h(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing117;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 366
    :try_start_3
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->label:I

    invoke-static {p1, v0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->d(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 368
    :catch_0
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->h(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing117;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_2

    .line 371
    :cond_a
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getTimes;

    if-eqz p1, :cond_c

    .line 372
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->f(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 7288
    iget-object p1, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 372
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {v1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->f(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 8087
    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    .line 372
    :cond_b
    invoke-interface {p1, v7, v0, v1}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 374
    :cond_c
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$hashCode;

    if-eqz p1, :cond_d

    .line 375
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-virtual {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->onLcpHook()V

    goto :goto_2

    .line 377
    :cond_d
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getMessage;

    if-eqz p1, :cond_e

    .line 378
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getMessage;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->c(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7$4;

    iget-object v4, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->this$0:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-direct {v0, v4, v2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7$4;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;->label:I

    .line 10028
    invoke-static {p1, v5, v0, v4}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_1
    return-object v1

    .line 383
    :catch_1
    :cond_e
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
