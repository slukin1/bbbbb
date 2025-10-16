.class public Lo/Hilt_RecentlyViewedAdsActivity;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getOrderId;",
        "Lo/getAdditionalKycVerifyConfigureVo;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 64
    const-string v0, "FeedFooterDelegate"

    iput-object v0, p0, Lo/Hilt_RecentlyViewedAdsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/Hilt_RecentlyViewedAdsActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {v8, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30300
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    instance-of v1, v1, Lo/GroupChatViewModelpullMessages1;

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    goto :goto_1

    :cond_1
    const/16 v1, 0x60

    :goto_1
    int-to-float v1, v1

    .line 30459
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 30301
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    instance-of v2, v2, Lo/GroupChatViewModelpullMessages1;

    if-eqz v2, :cond_2

    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ae()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    .line 30302
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    instance-of v3, v3, Lo/GroupChatViewModelpullMessages1;

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x18

    :goto_3
    int-to-float v3, v3

    .line 30460
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 30303
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    instance-of v3, v3, Lo/GroupChatViewModelpullMessages1;

    if-eqz v3, :cond_4

    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    :goto_4
    move-object v6, v3

    .line 30304
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 30305
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    instance-of v3, v3, Lo/GroupChatViewModelpullMessages1;

    if-eqz v3, :cond_5

    const/high16 v3, 0x42700000    # 60.0f

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 30461
    :goto_5
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    .line 30304
    invoke-static/range {v9 .. v14}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v3, 0x43730000    # 243.0f

    .line 30462
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    .line 30306
    invoke-static/range {v15 .. v20}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 30463
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 30464
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_7

    .line 30306
    :cond_6
    new-instance v7, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v7, v0}, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;)V

    .line 30466
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 30306
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v0, v3

    move-wide v3, v9

    move-object/from16 v8, p1

    move v9, v11

    move v10, v12

    .line 30299
    invoke-static/range {v0 .. v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 30298
    :cond_8
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 30318
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 4

    .line 11163
    check-cast p0, Landroid/view/View;

    .line 11436
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11164
    invoke-static {p0}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 11438
    sget-object v2, Lo/Hilt_RecentlyViewedAdsActivity$DemoFundsParentComponent;->a:Lo/Hilt_RecentlyViewedAdsActivity$DemoFundsParentComponent;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 11164
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 11165
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11165
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    .line 11164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x2

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11440
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11436
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/Hilt_RecentlyViewedAdsActivity;)Lkotlin/Unit;
    .locals 7

    .line 15174
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    new-instance v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v1, 0x0

    sget-object v2, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v6}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 15175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 4

    .line 12293
    check-cast p0, Landroid/view/View;

    .line 12453
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12294
    invoke-static {p0}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 12455
    sget-object v2, Lo/Hilt_RecentlyViewedAdsActivity$DropdropElements1;->c:Lo/Hilt_RecentlyViewedAdsActivity$DropdropElements1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 12294
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 12295
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12295
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    .line 12294
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x2

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12456
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12453
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/Hilt_RecentlyViewedAdsActivity;Landroid/view/View;)V
    .locals 1

    .line 8100
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RollingNumberKtKitAnimatedAmountTextStart21;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RollingNumberKtKitAnimatedAmountTextStart21;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 8101
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/Hilt_RecentlyViewedAdsActivity;)Lkotlin/Unit;
    .locals 7

    .line 24307
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24308
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    goto :goto_0

    .line 24310
    :cond_0
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    .line 24313
    sget-object v2, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    .line 24311
    new-instance v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 24310
    invoke-virtual {p0, v6}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 24317
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Hilt_RecentlyViewedAdsActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16298
    new-instance p2, Lo/ShowRecentVisitedAdsFragmentonCreate1;

    invoke-direct {p2, p0}, Lo/ShowRecentVisitedAdsFragmentonCreate1;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;)V

    const/16 p0, 0x36

    const v0, 0x5ab8dde8

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 16318
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13168
    new-instance p3, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {p3, p0, p1}, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;)V

    const/16 p0, 0x36

    const p1, -0xd551d

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13176
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Hilt_RecentlyViewedAdsActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25084
    new-instance p2, Lo/NotifyConfigItemCreator;

    invoke-direct {p2, p0}, Lo/NotifyConfigItemCreator;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;)V

    const/16 p0, 0x36

    const v0, 0x19aab488

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 25097
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;Landroid/view/View;)V
    .locals 8

    .line 20272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22751
    new-instance v1, Lo/setVideoView;

    invoke-direct {v1}, Lo/setVideoView;-><init>()V

    const/4 v2, 0x2

    const-string v3, "app_exposure_homepage_following_discover_more_click"

    invoke-static {p0, v3, v0, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 20273
    :cond_0
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    instance-of v1, p0, Lo/GroupChatMessageMenuView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/GroupChatMessageMenuView;

    :cond_1
    if-eqz v0, :cond_4

    .line 20274
    invoke-interface {v0}, Lo/GroupChatMessageMenuView;->c()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 20275
    :goto_0
    invoke-interface {v0, v1}, Lo/GroupChatMessageMenuView;->e(I)V

    .line 20276
    sget-object p0, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20277
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    new-instance p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    sget-object v4, Lcom/binance/content/feed/TabChangeSource;->NO_MORE_CUSTOM:Lcom/binance/content/feed/TabChangeSource;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    goto :goto_1

    .line 20279
    :cond_3
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    new-instance p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    sget-object v4, Lcom/binance/content/feed/TabChangeSource;->NO_MORE_FOLLOW:Lcom/binance/content/feed/TabChangeSource;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 20282
    :cond_4
    :goto_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/ChannelGroupPinnedMessageCreator;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 9220
    check-cast p0, Lo/ChannelGroupPinnedMessageCreator$equals;

    invoke-virtual {p0}, Lo/ChannelGroupPinnedMessageCreator$equals;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 9221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9221
    invoke-interface {v0, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 9226
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/Hilt_RecentlyViewedAdsActivity;Landroid/view/View;)V
    .locals 1

    .line 27118
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RollingNumberKtKitAnimatedAmountTextStart21;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RollingNumberKtKitAnimatedAmountTextStart21;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 27119
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/Hilt_RecentlyViewedAdsActivity;)Lkotlin/Unit;
    .locals 7

    .line 22086
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22087
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    goto :goto_0

    .line 22089
    :cond_0
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    .line 22092
    sget-object v2, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    .line 22090
    new-instance v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 22089
    invoke-virtual {p0, v6}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 22096
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 0
    invoke-interface {v10, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28170
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    instance-of v1, v1, Lo/GroupChatViewModelpullMessages1;

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    goto :goto_1

    :cond_1
    const/16 v1, 0x60

    :goto_1
    int-to-float v1, v1

    .line 28443
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 28171
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    instance-of v2, v2, Lo/GroupChatViewModelpullMessages1;

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x18

    :goto_2
    int-to-float v2, v2

    .line 28444
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 28172
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    instance-of v2, v2, Lo/GroupChatViewModelpullMessages1;

    if-eqz v2, :cond_3

    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    :goto_3
    move-object v7, v2

    .line 28173
    move-object/from16 v2, p1

    check-cast v2, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    invoke-virtual {v2}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;->e()Z

    move-result v8

    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    instance-of v2, v2, Lo/GroupChatViewModelpullMessages1;

    if-eqz v2, :cond_4

    const/high16 v2, 0x42700000    # 60.0f

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 28445
    :goto_4
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    .line 28173
    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v2, 0x43730000    # 243.0f

    .line 28445
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb

    .line 28173
    invoke-static/range {v17 .. v22}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 28446
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 28447
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 28173
    :cond_5
    new-instance v4, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v4, v0}, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;)V

    .line 28449
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 28173
    :cond_6
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v11

    move-object/from16 v10, p2

    move v11, v13

    move v12, v14

    .line 28169
    invoke-static/range {v0 .. v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 28168
    :cond_7
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 28176
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/Hilt_RecentlyViewedAdsActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18085
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x43730000    # 243.0f

    .line 18428
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    .line 18085
    invoke-static/range {v2 .. v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 18429
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 18430
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 18085
    :cond_1
    new-instance v3, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;)V

    .line 18432
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 18085
    :cond_2
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x3e

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move-object v6, v9

    move-object v8, p1

    move v9, v10

    move v10, v11

    invoke-static/range {v0 .. v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 18084
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 18097
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/ChannelGroupPinnedMessageCreator;Lo/Hilt_RecentlyViewedAdsActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 5249
    check-cast p0, Lo/ChannelGroupPinnedMessageCreator$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/ChannelGroupPinnedMessageCreator$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5250
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 10235
    new-instance v2, Lo/ContentReportFragmentResultDataCreator;

    invoke-direct {v2, p1}, Lo/ContentReportFragmentResultDataCreator;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v3, "app_click_homepage_feed_announcement_tab_view_more_click"

    invoke-static {v0, v3, v1, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5251
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5252
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5251
    invoke-interface {p1, p2, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5256
    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;Landroid/view/View;)V
    .locals 9

    .line 23195
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    instance-of v1, v0, Lo/GroupChatMessageMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lo/GroupChatMessageMenuView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 23196
    invoke-interface {v0}, Lo/GroupChatMessageMenuView;->c()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 23197
    :goto_1
    invoke-interface {v0, v2}, Lo/GroupChatMessageMenuView;->e(I)V

    .line 23198
    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$DropdropElements2;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$DropdropElements2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23199
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    new-instance p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    sget-object v5, Lcom/binance/content/feed/TabChangeSource;->EMPTY_CUSTOM:Lcom/binance/content/feed/TabChangeSource;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    goto :goto_2

    .line 23201
    :cond_2
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    new-instance p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    sget-object v5, Lcom/binance/content/feed/TabChangeSource;->EMPTY_FOLLOW:Lcom/binance/content/feed/TabChangeSource;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 23204
    :cond_3
    :goto_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 32378
    invoke-static {p1}, Lo/getAdditionalKycVerifyConfigureVo;->bind(Landroid/view/View;)Lo/getAdditionalKycVerifyConfigureVo;

    move-result-object p1

    .line 63
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 63
    check-cast p2, Lo/getAdditionalKycVerifyConfigureVo;

    check-cast p3, Lo/getOrderId;

    .line 34090
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->m:Landroid/widget/LinearLayout;

    .line 33105
    check-cast p4, Landroid/view/ViewGroup;

    .line 33398
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 33399
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33105
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35013
    :cond_0
    iget-object p3, p3, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 33108
    sget-object p4, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/16 p5, 0x8

    if-eqz p4, :cond_1

    .line 33109
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 36071
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33110
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 37079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33111
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 38079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33112
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 39079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33113
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 40079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33114
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 41079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33115
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 42079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33116
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 43079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33117
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    new-instance p2, Lo/ShowRecentVisitedAdsFragmentinitDataObserver2;

    invoke-direct {p2, p0}, Lo/ShowRecentVisitedAdsFragmentinitDataObserver2;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 33121
    :cond_1
    sget-object p4, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "$AppExposure"

    const-string v1, "Content_Square_Watchlist_Nocontent_Impression"

    if-eqz p4, :cond_2

    .line 33122
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 44079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33123
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 45071
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33124
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 46079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33125
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 47079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33126
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 48079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33127
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 49079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33128
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 50079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33129
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51079
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33130
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SquareFrameLayout;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 51091
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->m:Landroid/widget/LinearLayout;

    .line 33131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 55648
    new-instance p2, Lo/ContentVideoDetailActivityinitViewPager5invokeSuspendinlinedfilter121;

    invoke-direct {p2}, Lo/ContentVideoDetailActivityinitViewPager5invokeSuspendinlinedfilter121;-><init>()V

    .line 51279
    new-instance p3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51282
    new-instance p4, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {p4, v1, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51084
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, p4, p3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51079
    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 33134
    :cond_2
    sget-object p4, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 33135
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51087
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33136
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 51088
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33137
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 51081
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33138
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51090
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33139
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51091
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33140
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 51092
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33141
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 51093
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33142
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    sget-object p3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getLastAccess;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getLastAccess;

    check-cast p3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p3}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 33143
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51094
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33145
    :cond_3
    sget-object p4, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 33146
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51095
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33147
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 51096
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33148
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 51089
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33149
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51098
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33150
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51099
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33151
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 51100
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33152
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 51101
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33153
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51102
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33155
    :cond_4
    instance-of p4, p3, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    const/4 v2, 0x1

    if-eqz p4, :cond_6

    .line 33156
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51103
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33157
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 51104
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33158
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 51105
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33159
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51106
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33160
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51099
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33161
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 33162
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p4

    instance-of p4, p4, Lo/GroupChatViewModelpullMessages1;

    if-nez p4, :cond_5

    .line 33163
    new-instance p4, Lo/NotifyMode;

    invoke-direct {p4, p1}, Lo/NotifyMode;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33168
    :cond_5
    new-instance p4, Lo/ShowRecentVisitedAdsFragment;

    invoke-direct {p4, p0, p3}, Lo/ShowRecentVisitedAdsFragment;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;)V

    const p3, -0x214a2510

    invoke-static {p3, v2, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33178
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 51108
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33179
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 51109
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33180
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51110
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33181
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SquareFrameLayout;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 51122
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->m:Landroid/widget/LinearLayout;

    .line 33182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 55679
    new-instance p2, Lo/ContentVideoDetailActivityinitViewPager5invokeSuspendinlinedfilter121;

    invoke-direct {p2}, Lo/ContentVideoDetailActivityinitViewPager5invokeSuspendinlinedfilter121;-><init>()V

    .line 51310
    new-instance p3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51313
    new-instance p4, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {p4, v1, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51115
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, p4, p3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51110
    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 33185
    :cond_6
    sget-object p4, Lo/ChannelGroupPinnedMessageCreator$DropdropElements3;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$DropdropElements3;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    .line 33186
    sget-object p4, Lo/ChannelGroupPinnedMessageCreator$DropdropElements2;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$DropdropElements2;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    .line 33208
    instance-of p4, p3, Lo/ChannelGroupPinnedMessageCreator$equals;

    const v0, 0x7f155e93

    if-eqz p4, :cond_7

    .line 33209
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p4, Landroid/view/View;

    .line 51118
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33210
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 51119
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33211
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p4, Landroid/view/View;

    .line 51120
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33212
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p4, Landroid/view/View;

    .line 51121
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33213
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p4, Landroid/view/View;

    .line 51122
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33214
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p4, Landroid/view/View;

    .line 51123
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33215
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p4, Landroid/view/View;

    .line 51116
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33216
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33217
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-static {p4}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lcom/major/android/uikit/button/KitButton;)V

    .line 33219
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance p6, Lo/getScrollListener;

    invoke-direct {p6, p3, p1}, Lo/getScrollListener;-><init>(Lo/ChannelGroupPinnedMessageCreator;Landroid/view/View;)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33227
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51125
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33229
    :cond_7
    instance-of p4, p3, Lo/ChannelGroupPinnedMessageCreator$DemoFundsParentComponent;

    if-eqz p4, :cond_b

    .line 33230
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p4, Landroid/view/View;

    .line 51126
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33231
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 51127
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33232
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p4, Landroid/view/View;

    .line 51128
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33233
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p4, Landroid/view/View;

    .line 51129
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33234
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p4, Landroid/view/View;

    .line 51130
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33235
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p4, Landroid/view/View;

    .line 51131
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33236
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p4, Landroid/view/View;

    .line 51124
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33237
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->e:Lcom/major/android/uikit/button/KitButton;

    .line 33238
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33239
    invoke-static {p4}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lcom/major/android/uikit/button/KitButton;)V

    .line 33240
    sget-object v0, Lcom/major/android/uikit/button/KitButton$Type;->text:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51126
    invoke-virtual {v0}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v0

    iput v0, p4, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51128
    iget v0, p4, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v0, v0

    .line 51276
    iget v1, p4, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    .line 51284
    invoke-virtual {p4, v0}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_1

    .line 51281
    :cond_8
    invoke-virtual {p4, v0}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_1

    .line 51278
    :cond_9
    invoke-virtual {p4, v0}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51129
    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 33241
    move-object v0, p4

    check-cast v0, Landroid/view/View;

    .line 33402
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33403
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33242
    iput p6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33243
    iput p6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33404
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33245
    check-cast p4, Landroid/widget/TextView;

    const p6, 0x7f1604cb

    invoke-static {p4, p6}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    const p6, 0x7f060075

    .line 33246
    invoke-static {p4, p6}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 33248
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance p6, Lo/Hilt_ShowRecentVisitedAdsFragment;

    invoke-direct {p6, p3, p0, p1}, Lo/Hilt_ShowRecentVisitedAdsFragment;-><init>(Lo/ChannelGroupPinnedMessageCreator;Lo/Hilt_RecentlyViewedAdsActivity;Landroid/view/View;)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33257
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51135
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33402
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33259
    :cond_b
    sget-object p4, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    .line 33260
    sget-object p4, Lo/ChannelGroupPinnedMessageCreator$component2;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$component2;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    .line 33285
    sget-object p1, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33286
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51136
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33287
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 51137
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33288
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 51138
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33289
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51139
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33290
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51132
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33291
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 33292
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p3

    instance-of p3, p3, Lo/GroupChatViewModelpullMessages1;

    if-nez p3, :cond_c

    .line 33293
    new-instance p3, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {p3, p1}, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33298
    :cond_c
    new-instance p3, Lo/FiatNotificationSettingViewModelupdateChatEnableSearch1;

    invoke-direct {p3, p0}, Lo/FiatNotificationSettingViewModelupdateChatEnableSearch1;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;)V

    const p4, 0x397c0df5

    invoke-static {p4, v2, p3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33320
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 51141
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33321
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 51142
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33322
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51143
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33324
    :cond_d
    sget-object p1, Lo/ChannelGroupPinnedMessageCreator$copydefault;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$copydefault;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const p4, 0x7f0809ce

    const/4 v0, -0x1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p1, :cond_f

    .line 51155
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->m:Landroid/widget/LinearLayout;

    .line 33325
    check-cast p1, Landroid/view/View;

    .line 33407
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 33326
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33409
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33328
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51145
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33329
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 51146
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33330
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 51147
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33331
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51148
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33332
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51149
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33333
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->j:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 51150
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33334
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 51151
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33335
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 51152
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33336
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51145
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33337
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 33338
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->o:Landroid/widget/TextView;

    const p2, 0x7f15191e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 33407
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33340
    :cond_f
    sget-object p1, Lo/ChannelGroupPinnedMessageCreator$MPCacheRecord;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$MPCacheRecord;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51165
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->m:Landroid/widget/LinearLayout;

    .line 33341
    check-cast p1, Landroid/view/View;

    .line 33413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 33342
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33415
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33344
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51155
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33345
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 51156
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33346
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 51157
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33347
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51158
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33348
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51159
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33349
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->j:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 51160
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33350
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 51161
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33351
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 51162
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33352
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51155
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33353
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f0809cf

    invoke-static {p1, p3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 33354
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->o:Landroid/widget/TextView;

    const p2, 0x7f15196e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 33413
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33356
    :cond_11
    sget-object p1, Lo/ChannelGroupPinnedMessageCreator$component1;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$component1;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 51175
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->m:Landroid/widget/LinearLayout;

    .line 33357
    check-cast p1, Landroid/view/View;

    .line 33419
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 33358
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33421
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33360
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51165
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33361
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 51166
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33362
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 51167
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33363
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51168
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33364
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51169
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33365
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->j:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 51170
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33366
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 51171
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33367
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 51172
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33368
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51165
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33369
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 33370
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->o:Landroid/widget/TextView;

    const p2, 0x7f15196d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 33419
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33372
    :cond_13
    sget-object p1, Lo/ChannelGroupPinnedMessageCreator$DropdropElements1;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$DropdropElements1;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 51185
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->m:Landroid/widget/LinearLayout;

    .line 33373
    check-cast p1, Landroid/view/ViewGroup;

    .line 33424
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_2
    if-ge p6, p2, :cond_14

    .line 33425
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 33373
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_14
    return-void

    .line 33107
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33261
    :cond_16
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p4, Landroid/view/View;

    .line 51175
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33262
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 51176
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33263
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p4, Landroid/view/View;

    .line 51177
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33264
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p4, Landroid/view/View;

    .line 51178
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33265
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p4, Landroid/view/View;

    .line 51179
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33266
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p4, Landroid/view/View;

    .line 51180
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33267
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p4, Landroid/view/View;

    .line 51173
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33268
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->e:Lcom/major/android/uikit/button/KitButton;

    const p6, 0x7f15154a

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(I)V

    .line 33269
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-static {p4}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lcom/major/android/uikit/button/KitButton;)V

    .line 33271
    iget-object p4, p2, Lo/getAdditionalKycVerifyConfigureVo;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance p6, Lo/RecentlyViewedAdsActivity;

    invoke-direct {p6, p1, p0, p3}, Lo/RecentlyViewedAdsActivity;-><init>(Landroid/view/View;Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33283
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51182
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33187
    :cond_17
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51183
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33188
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 51184
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33189
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 51185
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33190
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51178
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33191
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51187
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33192
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 51180
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 33193
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-static {p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lcom/major/android/uikit/button/KitButton;)V

    .line 33194
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance p4, Lo/RecentlyViewedAdsViewPagerFragment;

    invoke-direct {p4, p0, p3}, Lo/RecentlyViewedAdsViewPagerFragment;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;Lo/ChannelGroupPinnedMessageCreator;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33205
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 51189
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33206
    iget-object p1, p2, Lo/getAdditionalKycVerifyConfigureVo;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51190
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 63
    check-cast p1, Lo/getAdditionalKycVerifyConfigureVo;

    .line 51186
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51187
    iget-object p2, p1, Lo/getAdditionalKycVerifyConfigureVo;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x1e

    .line 51188
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p4

    .line 51189
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p5

    .line 51496
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    .line 51498
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 51500
    invoke-virtual {p2, p4, p6, p5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51191
    iget-object p2, p1, Lo/getAdditionalKycVerifyConfigureVo;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    .line 51192
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p4

    .line 51193
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    .line 51504
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 51506
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    .line 51508
    invoke-virtual {p2, p4, p5, p3, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 51195
    iget-object p2, p1, Lo/getAdditionalKycVerifyConfigureVo;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 51196
    new-instance p3, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {p3, p0}, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;)V

    const p4, 0x5d27d1db

    const/4 p5, 0x1

    invoke-static {p4, p5, p3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51211
    iget-object p1, p1, Lo/getAdditionalKycVerifyConfigureVo;->d:Landroid/widget/LinearLayout;

    new-instance p2, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/ShowRecentVisitedAdsFragmentfiatLimitViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/Hilt_RecentlyViewedAdsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Hilt_RecentlyViewedAdsActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0271

    return v0
.end method
