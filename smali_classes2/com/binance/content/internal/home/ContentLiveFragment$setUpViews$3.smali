.class final Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentLiveFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/content/internal/home/ContentLiveFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/home/ContentLiveFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v3, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->label:I

    const v4, 0x7f15032b

    const-string v5, "kitStartRefresh"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    iget-object v3, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v3}, Lcom/binance/content/internal/home/ContentLiveFragment;->a(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v3

    iget-object v3, v3, Lo/ChatProfileActionSheetVMchatProfileState2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_4
    move-object v11, v3

    .line 138
    instance-of v3, v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    if-eqz v3, :cond_5

    .line 139
    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-virtual {v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v14

    if-eqz v14, :cond_10

    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->i(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    invoke-virtual {v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->a()I

    move-result v13

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 139
    move-object v15, v0

    check-cast v15, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual/range {v10 .. v15}, Lo/SubscriptionActivity;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto/16 :goto_6

    .line 141
    :cond_5
    instance-of v3, v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    if-eqz v3, :cond_6

    .line 142
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->i(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    .line 144
    iget-object v3, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    .line 145
    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    invoke-virtual {v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->a()Lcom/binance/content/data/ContentUser;

    move-result-object v13

    .line 146
    invoke-virtual {v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->d()Lcom/binance/content/data/UnreadMessageCount;

    move-result-object v14

    .line 3933
    iget-object v10, v0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 3938
    invoke-virtual {v0}, Lo/SubscriptionActivity;->e()Ljava/lang/String;

    move-result-object v15

    .line 3933
    invoke-interface/range {v10 .. v15}, Lo/ContentDataFactFragmentsetUpViews3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 149
    :cond_6
    instance-of v3, v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    if-eqz v3, :cond_7

    .line 150
    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    invoke-virtual {v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v2}, Lcom/binance/content/internal/home/ContentLiveFragment;->i(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v2

    invoke-virtual {v2, v11, v0}, Lo/SubscriptionActivity;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 152
    :cond_7
    instance-of v3, v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getLastAccess;

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    .line 153
    iget-object v2, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v2}, Lcom/binance/content/internal/home/ContentLiveFragment;->g(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v2

    invoke-virtual {v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 155
    :try_start_3
    iget-object v2, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v2}, Lcom/binance/content/internal/home/ContentLiveFragment;->j(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/OrderWidgetViewModel1;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$1:Ljava/lang/Object;

    iput v8, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->label:I

    invoke-virtual {v2, v3}, Lo/OrderWidgetViewModel1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v0, :cond_10

    goto/16 :goto_3

    .line 161
    :cond_8
    instance-of v3, v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;

    if-eqz v3, :cond_b

    .line 163
    :try_start_4
    iget-object v2, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-virtual {v2}, Lcom/binance/content/internal/home/ContentLiveFragment;->getNested()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 164
    iget-object v2, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    new-instance v2, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3$3;

    iget-object v3, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-direct {v2, v3, v10}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3$3;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v1

    check-cast v19, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x27

    invoke-static/range {v11 .. v20}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto/16 :goto_3

    .line 165
    :cond_9
    :goto_0
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->a(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 167
    :cond_a
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->a(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 168
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->a(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 4065
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 168
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    .line 171
    :goto_2
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Ljava/lang/Throwable;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->a(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    goto/16 :goto_6

    .line 175
    :cond_b
    instance-of v3, v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    if-eqz v3, :cond_e

    .line 176
    move-object v3, v2

    check-cast v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {v3}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b()Lcom/binance/content/feed/TabChangeSource;

    move-result-object v3

    sget-object v7, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    if-ne v3, v7, :cond_d

    .line 178
    :try_start_5
    iget-object v3, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-virtual {v3}, Lcom/binance/content/internal/home/ContentLiveFragment;->getNested()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    new-instance v3, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3$4;

    iget-object v7, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-direct {v3, v7, v10}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3$4;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v1

    check-cast v19, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x27

    invoke-static/range {v11 .. v20}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    :goto_3
    return-object v0

    .line 179
    :cond_c
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->a(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 5065
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 181
    :goto_4
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Ljava/lang/Throwable;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->a(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 185
    :cond_d
    :goto_5
    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b()Lcom/binance/content/feed/TabChangeSource;

    move-result-object v0

    sget-object v3, Lcom/binance/content/feed/TabChangeSource;->TAB_PAGE:Lcom/binance/content/feed/TabChangeSource;

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-virtual {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getNested()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->a(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_6

    .line 187
    :cond_e
    instance-of v0, v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getTimes;

    if-eqz v0, :cond_10

    .line 188
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->i(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    .line 6288
    iget-object v0, v0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 188
    iget-object v2, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v1, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v3}, Lcom/binance/content/internal/home/ContentLiveFragment;->i(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v3

    .line 7138
    invoke-virtual {v3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v4

    invoke-virtual {v4}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 8105
    iget-object v4, v3, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->b:Ljava/lang/String;

    if-nez v4, :cond_f

    .line 7140
    const-string v4, "feed"

    .line 188
    :cond_f
    invoke-interface {v0, v11, v2, v4}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 192
    :catch_2
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
