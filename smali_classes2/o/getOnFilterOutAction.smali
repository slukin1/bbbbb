.class public Lo/getOnFilterOutAction;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getAdminManagementOn;",
        "Lo/ChatTokenListenBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 80
    const-string v0, "FeedVoteDelegate"

    iput-object v0, p0, Lo/getOnFilterOutAction;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/getAdminManagementOn;Lo/getOnFilterOutAction;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 5039
    new-instance p4, Lo/getShowVerifyMethodSheet;

    invoke-direct {p4, p0, p1, p2}, Lo/getShowVerifyMethodSheet;-><init>(Lo/getAdminManagementOn;Lo/getOnFilterOutAction;Landroid/view/View;)V

    const/16 p0, 0x36

    const p1, -0x6f036d9b

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5073
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lo/getAdminManagementOn;Lo/getOnFilterOutAction;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 13061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 13062
    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    .line 13063
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    .line 17282
    new-instance p3, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget4211;

    invoke-direct {p3, p2, p1}, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget4211;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    const-string p1, "app_click_homepage_fear_and_greed_card_bearish_click"

    invoke-static {p0, p1, v1, p3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 13066
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 13067
    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    .line 13068
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    .line 18274
    new-instance p3, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget4141112211;

    invoke-direct {p3, p2, p1}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget4141112211;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    const-string p1, "app_click_homepage_fear_and_greed_card_bullish_click"

    invoke-static {p0, p1, v1, p3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 13071
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lo/getOnFilterOutAction;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 19

    .line 10048
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 15270
    new-instance v2, Lo/ComposableSingletonsContentTippingWidgetsKtlambda292857408111;

    invoke-direct {v2, v1}, Lo/ComposableSingletonsContentTippingWidgetsKtlambda292857408111;-><init>(Ljava/lang/String;)V

    const-string v1, "Content_Square_ShareYourThought_Click"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 10049
    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 12323
    iget-object v0, v0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 10049
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/binance/content/data/ContentUser;

    .line 10050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 10051
    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    .line 10053
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BTC"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f15156f

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 10056
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 10049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xbc0

    invoke-static/range {v5 .. v18}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 10058
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getAdminManagementOn;Lo/getOnFilterOutAction;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    and-int/lit8 v3, p4, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

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

    if-eqz v3, :cond_6

    .line 7041
    invoke-virtual/range {p0 .. p0}, Lo/getAdminManagementOn;->b()Lo/CreateGroupsActivityContentView41;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lo/CreateGroupsActivityContentView41;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lo/CreateGroupsActivityContentView41;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7043
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    .line 7088
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 8293
    new-instance v5, Lo/setCaptureType;

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/defaultupdateTransform;

    .line 7059
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 7089
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    if-nez v6, :cond_2

    .line 7090
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_3

    .line 7059
    :cond_2
    new-instance v10, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault10;

    invoke-direct {v10, v2, v0, v1}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault10;-><init>(Landroid/view/View;Lo/getAdminManagementOn;Lo/getOnFilterOutAction;)V

    .line 7092
    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7059
    :cond_3
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 7047
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 7095
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v7

    if-nez v0, :cond_4

    .line 7096
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_5

    .line 7047
    :cond_4
    new-instance v9, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault2;

    invoke-direct {v9, v2, v1}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault2;-><init>(Landroid/view/View;Lo/getOnFilterOutAction;)V

    .line 7098
    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7047
    :cond_5
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget v0, Lo/CreateGroupsActivityContentView41;->$stable:I

    sget v1, Lo/SubscriptionActivity;->g:I

    .line 7040
    const-string v2, "BTC"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x36c30

    or-int/2addr v0, v11

    shl-int/lit8 v1, v1, 0x6

    or-int v11, v0, v1

    const/4 v12, 0x0

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move v3, v9

    move v4, v10

    move-object/from16 v8, p3

    move v9, v11

    move v10, v12

    invoke-static/range {v0 .. v10}, Lo/FeedLiveSquareLiveDelegateonCreateView1;->b(Lo/CreateGroupsActivityContentView41;Ljava/lang/String;Lo/SubscriptionActivity;ZZLo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 7039
    :cond_6
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7073
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 16027
    invoke-static {p1}, Lo/ChatTokenListenBean;->bind(Landroid/view/View;)Lo/ChatTokenListenBean;

    move-result-object p1

    .line 25
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 25
    check-cast p2, Lo/ChatTokenListenBean;

    check-cast p3, Lo/getAdminManagementOn;

    .line 17037
    iget-object p2, p2, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17038
    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 17039
    :cond_0
    new-instance p4, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault1;

    invoke-direct {p4, p3, p0, p1}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault1;-><init>(Lo/getAdminManagementOn;Lo/getOnFilterOutAction;Landroid/view/View;)V

    const p5, 0x10912cf8

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17075
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    .line 17084
    invoke-static {p4, p5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p4

    .line 17085
    new-instance p2, Lo/getOnFilterOutAction$5;

    invoke-direct {p2, p1, p3, p0}, Lo/getOnFilterOutAction$5;-><init>(Landroid/view/View;Lo/getAdminManagementOn;Lo/getOnFilterOutAction;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 17086
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/getOnFilterOutAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0362

    return v0
.end method
