.class public Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getReceiverId;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 27
    const-string v0, "FeedInstantAccessHorizontalDelegate"

    iput-object v0, p0, Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;)Ljava/lang/String;
    .locals 0

    .line 11066
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;)Lkotlin/Unit;
    .locals 15

    .line 15055
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 16085
    const-string v0, "square_editor_entrance"

    invoke-static {v0}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15056
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "editor forbidden by Compliance"

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15058
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 17323
    iget-object v0, v0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 15058
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/data/ContentUser;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 15059
    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xbfc

    .line 15058
    invoke-static/range {v1 .. v14}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 15062
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/getReceiverId;Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;Landroid/content/Context;ILo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 6

    .line 12064
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 12065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getReceiverId;Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    and-int/lit8 v3, p4, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p4, 0x1

    .line 0
    invoke-interface {v8, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3050
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->g()I

    move-result v3

    int-to-float v3, v3

    .line 3080
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 3050
    invoke-static/range {v9 .. v14}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3082
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 3086
    invoke-static {v4, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 4258
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3092
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 3093
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 5262
    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v8, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5264
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3096
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 3098
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_e

    .line 3099
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3100
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3101
    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3103
    :cond_1
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3106
    :goto_1
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3107
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3108
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 3110
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 3111
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3115
    :cond_3
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3088
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 3052
    invoke-virtual {p0}, Lo/getReceiverId;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 3118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3126
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 3053
    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    .line 8287
    iget-object v7, v7, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 11414
    invoke-static {v7, v5, v6}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 3126
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3130
    :cond_7
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 3067
    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/SubscriptionActivity;->D()Z

    move-result v4

    .line 3054
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 3131
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 3132
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    .line 3054
    :cond_8
    new-instance v7, Lo/FiatRestrictionBottomSheetDialog;

    invoke-direct {v7, v2, v1}, Lo/FiatRestrictionBottomSheetDialog;-><init>(Landroid/view/View;Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;)V

    .line 3134
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3054
    :cond_9
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3063
    invoke-interface {v8, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 3137
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_a

    .line 3138
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_b

    .line 3063
    :cond_a
    new-instance v7, Lo/getAdsFilterViewModel;

    invoke-direct {v7, p0, v1}, Lo/getAdsFilterViewModel;-><init>(Lo/getReceiverId;Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;)V

    .line 3140
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3063
    :cond_b
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 3066
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 3143
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    .line 3144
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_d

    .line 3066
    :cond_c
    new-instance v6, Lo/FiatSelectCurrencyFragmentaddRecentSearchHistory1;

    invoke-direct {v6, v1}, Lo/FiatSelectCurrencyFragmentaddRecentSearchHistory1;-><init>(Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;)V

    .line 3146
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3066
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3051
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p3

    move v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lo/getC2cAdapter;->b(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3149
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 6496
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3049
    :cond_f
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3070
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getReceiverId;Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 13049
    new-instance p4, Lo/FiatRestrictionAdapteronBindViewHolder18;

    invoke-direct {p4, p0, p1, p2}, Lo/FiatRestrictionAdapteronBindViewHolder18;-><init>(Lo/getReceiverId;Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;Landroid/view/View;)V

    const/16 p0, 0x36

    const p1, -0x66384f5b

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13070
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 18075
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 26
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 26
    check-cast p2, Lo/AdditionalKycExemptedBean;

    check-cast p3, Lo/getReceiverId;

    .line 19049
    iget-object p2, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance p4, Lo/FiatRestrictionRemovalCenterActivity;

    invoke-direct {p4, p3, p0, p1}, Lo/FiatRestrictionRemovalCenterActivity;-><init>(Lo/getReceiverId;Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;Landroid/view/View;)V

    const p5, -0x79600d88

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 19071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 26
    check-cast p1, Lo/AdditionalKycExemptedBean;

    .line 20037
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

    .line 27
    iget-object v0, p0, Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method
