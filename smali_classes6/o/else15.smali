.class public final synthetic Lo/else15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field private synthetic b:Lo/SubscriptionActivity;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lkotlinx/coroutines/flow/Flow;

.field private synthetic e:Landroidx/compose/ui/platform/ComposeView;

.field private synthetic f:Lo/ContentDataFactFragmentsetUpViews4;

.field private synthetic g:Lo/ContentDataFactFragmentrefresh1;

.field private synthetic h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private synthetic i:Lo/ChatProfileRouterFragmentstartProcessing114;

.field private synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/ChatProfileRouterFragmentstartProcessing114;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/else15;->b:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/else15;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/else15;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/else15;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lo/else15;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p6, p0, Lo/else15;->f:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p7, p0, Lo/else15;->g:Lo/ContentDataFactFragmentrefresh1;

    iput-object p8, p0, Lo/else15;->i:Lo/ChatProfileRouterFragmentstartProcessing114;

    iput-object p9, p0, Lo/else15;->j:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/else15;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v14, v0, Lo/else15;->b:Lo/SubscriptionActivity;

    iget-object v1, v0, Lo/else15;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v0, Lo/else15;->c:Landroid/content/Context;

    iget-object v3, v0, Lo/else15;->d:Lkotlinx/coroutines/flow/Flow;

    iget-object v11, v0, Lo/else15;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v12, v0, Lo/else15;->f:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v13, v0, Lo/else15;->g:Lo/ContentDataFactFragmentrefresh1;

    iget-object v15, v0, Lo/else15;->i:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object v10, v0, Lo/else15;->j:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/else15;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v24, v10

    const/4 v10, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v7

    .line 2000
    invoke-interface {v8, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4323
    iget-object v4, v14, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 4277
    check-cast v4, Lo/setSupportedMethods;

    const/4 v6, 0x0

    invoke-static {v4, v6, v8, v10, v7}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v25

    .line 4278
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10, v7}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0xe

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v23}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v16

    .line 4279
    invoke-static {v2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5030
    invoke-interface {v1}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->d()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->W()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    .line 4280
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0xe

    move-object v6, v2

    const/4 v2, 0x1

    move-object/from16 v7, v17

    move-object/from16 p1, v8

    move-object/from16 v26, v9

    move/from16 v9, v18

    move-object/from16 v27, v24

    const/4 v0, 0x0

    move/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 7462
    invoke-interface/range {v25 .. v25}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/ContentUser;

    if-eqz v3, :cond_2

    .line 4282
    invoke-virtual {v3}, Lcom/binance/content/data/ContentUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8462
    :goto_2
    invoke-interface/range {v25 .. v25}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentUser;

    .line 4284
    sget-object v5, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v5

    .line 9462
    invoke-interface/range {v25 .. v25}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/ContentUser;

    if-eqz v6, :cond_3

    .line 9255
    invoke-virtual {v6}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 11462
    :goto_3
    invoke-interface/range {v25 .. v25}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/ContentUser;

    if-eqz v7, :cond_4

    .line 4286
    invoke-virtual {v7}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 4287
    :goto_4
    sget-object v8, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->i()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v8

    check-cast v8, Lo/setSupportedMethods;

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v0, v2}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v18

    .line 4289
    sget-object v8, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->g()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v8

    check-cast v8, Lo/setSupportedMethods;

    invoke-static {v8, v10, v9, v0, v2}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v22

    .line 12462
    invoke-interface/range {v25 .. v25}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentUser;

    if-eqz v2, :cond_5

    .line 4292
    invoke-static {v2}, Lo/setMsgType;->b(Lcom/binance/content/data/ContentUser;)Z

    move-result v0

    .line 4290
    :cond_5
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 4464
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    .line 4465
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_7

    .line 4290
    :cond_6
    new-instance v2, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$7$1$1$1;

    invoke-direct {v2, v1, v10}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$7$1$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 4467
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4290
    :cond_7
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 4293
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move/from16 p2, v0

    .line 4470
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    if-nez v1, :cond_8

    .line 4471
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 4293
    :cond_8
    new-instance v0, Lo/else1;

    invoke-direct {v0, v11, v12, v13}, Lo/else1;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;)V

    .line 4473
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4293
    :cond_9
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 4300
    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v27

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v8, v26

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 4476
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v2

    or-int/2addr v0, v11

    if-nez v0, :cond_a

    .line 4477
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_b

    .line 4300
    :cond_a
    new-instance v13, Lo/else2;

    invoke-direct {v13, v15, v1, v8}, Lo/else2;-><init>(Lo/ChatProfileRouterFragmentstartProcessing114;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 4479
    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4300
    :cond_b
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4312
    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 4482
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 4483
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 4312
    :cond_c
    new-instance v2, Lo/else3;

    invoke-direct {v2, v14}, Lo/else3;-><init>(Lo/SubscriptionActivity;)V

    .line 4485
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4312
    :cond_d
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/binance/content/data/ContentUser;->$stable:I

    sget v2, Lo/SubscriptionActivity;->g:I

    const/4 v8, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v19, v1, 0x3

    shl-int/lit8 v20, v2, 0x9

    const/16 v21, 0x1080

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object/from16 v6, v18

    move-object/from16 v7, v22

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v11, v16

    move/from16 v15, p2

    move-object/from16 v16, v0

    .line 4281
    invoke-static/range {v1 .. v21}, Lo/FeedRepositoryKtgetFeedFeaturedList1;->d(Ljava/lang/String;Lcom/binance/content/data/ContentUser;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;FLo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_5

    :cond_e
    move-object/from16 v18, v8

    .line 4276
    invoke-interface/range {v18 .. v18}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4314
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
