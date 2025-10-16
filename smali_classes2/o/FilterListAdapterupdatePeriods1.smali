.class public Lo/FilterListAdapterupdatePeriods1;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/toChannelGroupMessagedefault;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 60
    const-string v0, "FeedTopicsComposeDelegate"

    iput-object v0, p0, Lo/FilterListAdapterupdatePeriods1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    and-int/lit8 v4, p5, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, p5, 0x1

    .line 0
    invoke-interface {v11, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5079
    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->k()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const v4, -0x1a806885

    .line 5094
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5096
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/4 v6, 0x0

    .line 5159
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 5160
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 5161
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v10, 0x41700000    # 15.0f

    .line 5162
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 5096
    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v8, v6, v9, v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5164
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 5168
    invoke-static {v6, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 6258
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 5174
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 5175
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 7262
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v11, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7264
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5178
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 5180
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_d

    .line 5181
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 5182
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5183
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 5185
    :cond_1
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 5188
    :goto_1
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5189
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5190
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 5192
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 5193
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5197
    :cond_3
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5170
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 5104
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v4

    .line 5105
    invoke-virtual {p0}, Lo/toChannelGroupMessagedefault;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 5200
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 5209
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5208
    check-cast v7, Lo/CreateGroupsActivityContentView91;

    .line 5105
    invoke-virtual {v7}, Lo/CreateGroupsActivityContentView91;->b()Lcom/binance/content/data/TopicListItem;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 5208
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5212
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 5106
    :cond_6
    invoke-virtual {p0}, Lo/toChannelGroupMessagedefault;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    .line 5109
    invoke-interface {v11, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 5213
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    if-nez v7, :cond_7

    .line 5214
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_8

    .line 5109
    :cond_7
    new-instance v12, Lo/FiatAdsFindViewModelfetchFiatConfigure1;

    invoke-direct {v12, p0, p1, v2, v3}, Lo/FiatAdsFindViewModelfetchFiatConfigure1;-><init>(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    .line 5216
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5109
    :cond_8
    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 5118
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 5219
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v8

    or-int/2addr v3, v9

    if-nez v3, :cond_9

    .line 5220
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_a

    .line 5118
    :cond_9
    new-instance v10, Lo/FiatAdsFindActivity;

    invoke-direct {v10, v2, p0, p1}, Lo/FiatAdsFindActivity;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;)V

    .line 5222
    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5118
    :cond_a
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 5131
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 5225
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v9

    or-int/2addr v3, v10

    if-nez v3, :cond_b

    .line 5226
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_c

    .line 5131
    :cond_b
    new-instance v12, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v12, v2, p0, p1}, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;)V

    .line 5228
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5131
    :cond_c
    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget v0, Lo/SubscriptionActivity;->g:I

    const/4 v3, 0x1

    .line 5103
    const-string v10, "trending_topic"

    or-int/lit16 v12, v0, 0x6c00

    const/4 v13, 0x0

    move-object v0, v4

    move-object v1, v6

    move-object v2, v5

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, p4

    move v9, v12

    move v10, v13

    invoke-static/range {v0 .. v10}, Lo/PostEditorViewModelcheckShareTrading1;->e(Lo/SubscriptionActivity;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 5231
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 5094
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_4

    .line 8496
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const v4, -0x1a8c68ab

    .line 5079
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5081
    invoke-virtual {p0}, Lo/toChannelGroupMessagedefault;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CreateGroupsActivityContentView91;

    goto :goto_3

    :cond_f
    move-object v4, v5

    .line 5082
    :goto_3
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    .line 5083
    invoke-virtual {p0}, Lo/toChannelGroupMessagedefault;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    .line 5084
    invoke-interface {v11, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 5153
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    if-nez v7, :cond_10

    .line 5154
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_11

    .line 5084
    :cond_10
    new-instance v12, Lo/FiatAdsFilterViewModelrefreshBlockZoneTransLimit1;

    invoke-direct {v12, p0, p1, v2, v3}, Lo/FiatAdsFilterViewModelrefreshBlockZoneTransLimit1;-><init>(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    .line 5156
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5084
    :cond_11
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v0, Lo/CreateGroupsActivityContentView91;->c:I

    sget v1, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 v1, v1, 0x3

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v4, p4

    move v5, v7

    move v6, v8

    .line 5080
    invoke-static/range {v0 .. v6}, Lo/PostEditorViewModelcheckShareTrading1;->a(Lo/CreateGroupsActivityContentView91;Lo/SubscriptionActivity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 5079
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 5078
    :cond_12
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5145
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 19110
    invoke-virtual {p0}, Lo/toChannelGroupMessagedefault;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19111
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lo/SubscriptionActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19112
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 19113
    invoke-virtual {p0}, Lo/toChannelGroupMessagedefault;->getCardType()Ljava/lang/String;

    move-result-object p0

    .line 19114
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 24990
    new-instance p3, Lo/setMCoinComposeView;

    invoke-direct {p3, p0, p1}, Lo/setMCoinComposeView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "Content_Square_Discover_Timeline_Modules_Dislike_Click"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 19117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;ILcom/binance/content/data/TopicListItem;)Lkotlin/Unit;
    .locals 16

    .line 17119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17120
    const-string v8, "TRENDING"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfdf

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lo/toChannelGroupMessagedefault;->a(Lo/toChannelGroupMessagedefault;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/CreateGroupsActivityContentView51;Ljava/lang/Boolean;I)Lo/toChannelGroupMessagedefault;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    .line 17121
    invoke-virtual/range {p2 .. p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    .line 17119
    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 17124
    invoke-virtual/range {p1 .. p1}, Lo/toChannelGroupMessagedefault;->getIndex()Ljava/lang/Integer;

    .line 17126
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v1

    .line 17127
    invoke-virtual/range {p2 .. p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    .line 22235
    new-instance v4, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget31;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v1, v2}, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget31;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Discover_Trending_Topic_Single_Click"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;)Lkotlin/Unit;
    .locals 16

    .line 11132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11133
    const-string v8, "TRENDING"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfdf

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lo/toChannelGroupMessagedefault;->a(Lo/toChannelGroupMessagedefault;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/CreateGroupsActivityContentView51;Ljava/lang/Boolean;I)Lo/toChannelGroupMessagedefault;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    .line 11134
    invoke-virtual/range {p2 .. p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    .line 11132
    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 11136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 11137
    invoke-virtual/range {p1 .. p1}, Lo/toChannelGroupMessagedefault;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 11138
    invoke-virtual/range {p2 .. p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 16222
    new-instance v3, Lo/setShowPauseCover;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lo/setShowPauseCover;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Discover_Trending_Topic_Click"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 11141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 15085
    invoke-virtual {p0}, Lo/toChannelGroupMessagedefault;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15086
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lo/SubscriptionActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15087
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 15088
    invoke-virtual {p0}, Lo/toChannelGroupMessagedefault;->getCardType()Ljava/lang/String;

    move-result-object p0

    .line 15089
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 20990
    new-instance p3, Lo/setMCoinComposeView;

    invoke-direct {p3, p0, p1}, Lo/setMCoinComposeView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "Content_Square_Discover_Timeline_Modules_Dislike_Click"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 15092
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 13078
    new-instance p5, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault1;-><init>(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    const/16 p0, 0x36

    const p1, -0x37af508c

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13145
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 21061
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 59
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 16

    .line 59
    move-object/from16 v0, p2

    check-cast v0, Lo/AdditionalKycExemptedBean;

    move-object/from16 v1, p3

    check-cast v1, Lo/toChannelGroupMessagedefault;

    .line 22076
    iget-object v2, v0, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 22077
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 22078
    :cond_0
    new-instance v3, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;

    move-object/from16 v15, p0

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v15, v2, v4}, Lo/FiatAdsFindActivityspecialinlinedviewModelsdefault3;-><init>(Lo/toChannelGroupMessagedefault;Lo/FilterListAdapterupdatePeriods1;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    const v4, -0xe4091b9

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 23038
    iget-object v0, v0, Lo/AdditionalKycExemptedBean;->d:Landroid/widget/LinearLayout;

    .line 22148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "TRENDING"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfdf

    invoke-static/range {v1 .. v14}, Lo/toChannelGroupMessagedefault;->a(Lo/toChannelGroupMessagedefault;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/CreateGroupsActivityContentView51;Ljava/lang/Boolean;I)Lo/toChannelGroupMessagedefault;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 59
    check-cast p1, Lo/AdditionalKycExemptedBean;

    .line 24071
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/FilterListAdapterupdatePeriods1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method
