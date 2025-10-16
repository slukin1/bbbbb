.class public final synthetic Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic e:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->c:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->e:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p5, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->d:Lo/ContentDataFactFragmentrefresh1;

    iput-object p6, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v14, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->c:Lo/SubscriptionActivity;

    iget-object v1, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->e:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v11, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->d:Lo/ContentDataFactFragmentrefresh1;

    iget-object v15, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v13

    .line 2000
    invoke-interface {v12, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4323
    iget-object v3, v14, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 4111
    check-cast v3, Lo/setSupportedMethods;

    const/4 v8, 0x0

    invoke-static {v3, v8, v12, v9, v13}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v24

    .line 4112
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v9, v13}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0xe

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v23}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v16

    .line 4113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

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
    move-object v1, v8

    .line 4114
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x30

    const/16 v18, 0xe

    move-object v7, v12

    move/from16 v8, v17

    const/4 v0, 0x0

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v18

    .line 4262
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4263
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 4265
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4261
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v12}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 4266
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4261
    :cond_2
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7254
    invoke-interface/range {v24 .. v24}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/ContentUser;

    if-eqz v3, :cond_3

    .line 4117
    invoke-virtual {v3}, Lcom/binance/content/data/ContentUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 8254
    :goto_2
    invoke-interface/range {v24 .. v24}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentUser;

    .line 4119
    sget-object v5, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v5

    .line 9254
    invoke-interface/range {v24 .. v24}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/ContentUser;

    if-eqz v6, :cond_4

    .line 9255
    invoke-virtual {v6}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 11254
    :goto_3
    invoke-interface/range {v24 .. v24}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/ContentUser;

    if-eqz v7, :cond_5

    .line 4121
    invoke-virtual {v7}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 4122
    :goto_4
    sget-object v8, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->i()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v8

    check-cast v8, Lo/setSupportedMethods;

    const/4 v9, 0x0

    invoke-static {v8, v9, v12, v0, v13}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v22

    .line 4123
    sget-object v8, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->g()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v8

    check-cast v8, Lo/setSupportedMethods;

    invoke-static {v8, v9, v12, v0, v13}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v23

    .line 12254
    invoke-interface/range {v24 .. v24}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/content/data/ContentUser;

    if-eqz v8, :cond_6

    .line 4127
    invoke-static {v8}, Lo/setMsgType;->b(Lcom/binance/content/data/ContentUser;)Z

    move-result v0

    .line 4124
    :cond_6
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 4269
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_7

    .line 4270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_8

    .line 4124
    :cond_7
    new-instance v8, Lcom/binance/content/util/android/ContentViewUtilsKt$bindContentFab$2$1$1$1;

    invoke-direct {v8, v1, v9}, Lcom/binance/content/util/android/ContentViewUtilsKt$bindContentFab$2$1$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 4272
    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4124
    :cond_8
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 4129
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v24, v15

    .line 4275
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v8

    or-int/2addr v1, v13

    if-nez v1, :cond_9

    .line 4276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_a

    .line 4129
    :cond_9
    new-instance v15, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261result2;

    invoke-direct {v15, v2, v10, v11}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261result2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;)V

    .line 4278
    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4129
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 4136
    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 4281
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 4282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 4136
    :cond_b
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261;

    invoke-direct {v2, v14}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261;-><init>(Lo/SubscriptionActivity;)V

    .line 4284
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4136
    :cond_c
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1080

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    move-object/from16 v18, v12

    move-object v12, v15

    move-object/from16 v16, v24

    move v15, v0

    .line 4116
    invoke-static/range {v1 .. v21}, Lo/FeedRepositoryKtgetFeedFeaturedList1;->d(Ljava/lang/String;Lcom/binance/content/data/ContentUser;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;FLo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_5

    :cond_d
    move-object/from16 v18, v12

    .line 4110
    invoke-interface/range {v18 .. v18}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4138
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
