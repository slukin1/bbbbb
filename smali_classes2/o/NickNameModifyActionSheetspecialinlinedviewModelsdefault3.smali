.class public Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupMessageWrapperCreator;",
        "Lo/setDisplayTitleValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;",
        "Lo/setMultiAllowed;",
        "Lo/ChannelGroupMessageWrapperCreator;",
        "Lo/setDisplayTitleValue;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 54
    const-string v0, "FeedFlashUserPostType2Delegate"

    iput-object v0, p0, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 30073
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 30074
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 30075
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 30076
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 30077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getMsgs;Landroid/view/View;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 2

    .line 11113
    move-object v0, p0

    check-cast v0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-static {v0, p1, v1, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 11114
    check-cast p2, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 11115
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;->d(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/getMsgs;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 6104
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    .line 8901
    new-instance p3, Lo/TopicDetailsViewModelrefreshAll2121;

    invoke-direct {p3, p0, p1}, Lo/TopicDetailsViewModelrefreshAll2121;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    const/4 p0, 0x2

    const-string p1, "app_click_homepage_feed_photo_full"

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 31063
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 31064
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 31065
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 31066
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 31067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getMsgs;Landroid/view/View;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 10194
    check-cast p0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 10195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 8

    .line 277
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 108
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    new-instance p1, Lo/getOnMemberSelectedAction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lo/getOnMemberSelectedAction;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ECDSASignParameters;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->c(Lo/ECDSASignParameters;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 0
    invoke-interface {p4, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13239
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, 0x7f070352

    invoke-static {v1, p4, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v1

    const/4 v4, 0x0

    .line 14479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 14082
    invoke-static {v0, v1, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13287
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 13288
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 13291
    invoke-static {v1, v4, p4, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 15258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 13297
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 13298
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 16262
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {p4, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 13301
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 13303
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_4

    .line 13304
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 13305
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13306
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 13308
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 13311
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13312
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13313
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 13315
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13316
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 13317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13320
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13293
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 13244
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    .line 13245
    invoke-virtual {p1}, Lo/getMsgs;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 13241
    move-object v1, p1

    check-cast v1, Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;

    .line 13244
    sget v7, Lo/getMsgs;->b:I

    const/4 v4, 0x0

    xor-int/lit8 v6, v0, 0x1

    const/4 v8, 0x1

    move-object v0, v1

    move-object v1, v4

    move-object v2, p3

    move-object v3, p2

    move v4, v6

    move-object v6, p4

    .line 13241
    invoke-static/range {v0 .. v8}, Lo/FeedViewUtilsKtbindViewTracker4;->d(Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;Landroidx/compose/ui/Modifier;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 13323
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 17496
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13237
    :cond_5
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13248
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getMsgs;Landroid/view/View;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 32197
    check-cast p0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 32198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 8237
    new-instance p5, Lo/NickNameModifyActionSheet;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/NickNameModifyActionSheet;-><init>(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V

    const/16 p0, 0x36

    const p1, 0xdbd5358

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 8248
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lo/getMsgs;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;)V
    .locals 8

    .line 20256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 21018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 20256
    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22243
    iget-object v6, p1, Lo/getMsgs;->c:Ljava/lang/Integer;

    const/16 v7, 0xc

    .line 20256
    invoke-static/range {v1 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 20258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 23017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 23018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 20258
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 29622
    new-instance p2, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;

    invoke-direct {p2, p1}, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 25276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 26278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_homepage_feed_interactive_exposure"

    invoke-direct {v0, v1, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28078
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, v0, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 33262
    invoke-static {p1}, Lo/setDisplayTitleValue;->bind(Landroid/view/View;)Lo/setDisplayTitleValue;

    move-result-object p1

    .line 53
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    move-object/from16 v2, p2

    check-cast v2, Lo/setDisplayTitleValue;

    move-object/from16 v3, p3

    check-cast v3, Lo/ChannelGroupMessageWrapperCreator;

    .line 35412
    iget-object v3, v3, Lo/ChannelGroupMessageWrapperCreator;->c:Lo/getMsgs;

    .line 34096
    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v4, v5}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 34098
    iget-object v5, v2, Lo/setDisplayTitleValue;->q:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/setBlocked;

    move-object v7, v3

    check-cast v7, Lo/isPaidGroupType;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    iget-object v9, v2, Lo/setDisplayTitleValue;->s:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v5, v6, v7, v8, v9}, Lo/getLiveStrategySheet;->b(Landroidx/compose/ui/platform/ComposeView;Lo/setBlocked;Lo/isPaidGroupType;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V

    .line 34099
    iget-object v5, v2, Lo/setDisplayTitleValue;->l:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/GroupMemberCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V

    .line 34100
    iget-object v5, v2, Lo/setDisplayTitleValue;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/GCCopyImageForwardWssMsg;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 34102
    iget-object v5, v2, Lo/setDisplayTitleValue;->d:Lo/setAddKycVrfType;

    iget-object v6, v2, Lo/setDisplayTitleValue;->b:Lo/setAddKycVrfType;

    const/4 v7, 0x2

    new-array v7, v7, [Lo/setAddKycVrfType;

    const/4 v15, 0x0

    aput-object v5, v7, v15

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 34103
    move-object v8, v3

    check-cast v8, Lo/GroupChatVIPContentMessageCreator;

    const/4 v10, 0x0

    new-instance v11, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault1;

    invoke-direct {v11, v0, v3}, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault1;-><init>(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/getMsgs;)V

    new-instance v12, Lo/NickNameModifyViewModelcheckNickNameModifyEnable1;

    invoke-direct {v12, v0}, Lo/NickNameModifyViewModelcheckNickNameModifyEnable1;-><init>(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;)V

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/GroupChatVIPContentMessageCreator;Ljava/util/List;ZLo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    .line 36130
    iget-object v6, v2, Lo/setDisplayTitleValue;->p:Landroid/widget/LinearLayout;

    .line 34112
    new-instance v7, Lo/ProfileNickName;

    invoke-direct {v7, v3, v1, v0, v4}, Lo/ProfileNickName;-><init>(Lo/getMsgs;Landroid/view/View;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34129
    iget-object v6, v2, Lo/setDisplayTitleValue;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 34130
    move-object v7, v3

    check-cast v7, Lo/GCWebSocketManagerconnectWebSocket31;

    .line 34131
    iget-object v8, v2, Lo/setDisplayTitleValue;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 34132
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v9

    .line 34136
    iget-object v13, v2, Lo/setDisplayTitleValue;->r:Lo/getActionCode;

    .line 34129
    new-instance v10, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType2Delegate$onBindView$4;

    const/4 v14, 0x0

    invoke-direct {v10, v0, v14}, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType2Delegate$onBindView$4;-><init>(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function2;

    move-object v10, v4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-static/range {v6 .. v14}, Lo/P2pAntiScamQuizQuestionFragmentinitApiObserver1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lo/getActionCode;Lkotlin/jvm/functions/Function2;)V

    .line 34190
    iget-object v6, v2, Lo/setDisplayTitleValue;->m:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Lo/getMsgs;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    invoke-virtual {v8}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    move-object v14, v3

    check-cast v14, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v14}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;)V

    .line 34191
    iget-object v6, v2, Lo/setDisplayTitleValue;->m:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Lo/getMsgs;->getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    invoke-virtual {v8}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;)V

    .line 34192
    iget-object v6, v2, Lo/setDisplayTitleValue;->i:Landroidx/compose/ui/platform/ComposeView;

    move-object v7, v3

    check-cast v7, Lo/GroupFileUploadUrlCreator;

    const/4 v8, 0x6

    invoke-static {v6, v7, v5, v5, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroidx/compose/ui/platform/ComposeView;Lo/GroupFileUploadUrlCreator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34193
    iget-object v6, v2, Lo/setDisplayTitleValue;->t:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Lo/getMsgs;->o()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v20

    new-instance v7, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault4;

    invoke-direct {v7, v3, v1, v0, v4}, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault4;-><init>(Lo/getMsgs;Landroid/view/View;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V

    .line 34196
    iget-object v6, v2, Lo/setDisplayTitleValue;->k:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Lo/getMsgs;->b()Lo/getMentionAllMsgIds;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    invoke-virtual {v8}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    invoke-virtual {v3}, Lo/getMsgs;->getId()Ljava/lang/String;

    new-instance v8, Lo/NickNameModifyViewModelqueryNicknameConfig1;

    invoke-direct {v8, v3, v1, v0, v4}, Lo/NickNameModifyViewModelqueryNicknameConfig1;-><init>(Lo/getMsgs;Landroid/view/View;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {v6, v7, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/getMentionAllMsgIds;Lkotlin/jvm/functions/Function1;)V

    .line 34230
    iget-object v9, v2, Lo/setDisplayTitleValue;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v4, 0x8

    move-object v10, v14

    move/from16 v11, p4

    move-object v6, v14

    move v14, v4

    invoke-static/range {v9 .. v14}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Landroidx/compose/ui/Modifier;I)V

    .line 34231
    iget-object v4, v2, Lo/setDisplayTitleValue;->a:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v18, v3

    check-cast v18, Lo/getSortID;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/getSortID;Lo/SubscriptionActivity;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 34232
    iget-object v4, v2, Lo/setDisplayTitleValue;->n:Landroidx/compose/ui/platform/ComposeView;

    move-object v7, v3

    check-cast v7, Lo/isBot;

    invoke-virtual {v3}, Lo/getMsgs;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v9

    invoke-static {v4, v6, v7, v8, v9}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/isBot;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;)V

    .line 34233
    iget-object v4, v2, Lo/setDisplayTitleValue;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 34234
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    .line 37285
    iget-object v7, v7, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 34235
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    .line 38323
    iget-object v8, v8, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 34235
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/content/data/ContentUser;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v5

    .line 34236
    :goto_0
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v15}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 34237
    :cond_1
    new-instance v5, Lo/NickNameModifyViewModelupdateNewNickname1;

    invoke-direct {v5, v0, v3, v14, v7}, Lo/NickNameModifyViewModelupdateNewNickname1;-><init>(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V

    const v7, 0xde71de5

    const/4 v8, 0x1

    invoke-static {v7, v8, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34250
    invoke-virtual {v3}, Lo/getMsgs;->j()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v4

    if-nez v4, :cond_2

    .line 34251
    iget-object v2, v2, Lo/setDisplayTitleValue;->f:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v18, v3

    check-cast v18, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf8

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v25}, Lo/getLiveStrategySheet;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    .line 34253
    :cond_2
    iget-object v2, v2, Lo/setDisplayTitleValue;->f:Landroidx/compose/ui/platform/ComposeView;

    sget-object v4, Lo/UnreadMessageBeanCreator;->e:Lo/UnreadMessageBeanCreator;

    invoke-virtual {v4}, Lo/UnreadMessageBeanCreator;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34255
    :goto_1
    new-instance v2, Lo/ProfileNickNameCreator;

    invoke-direct {v2, v1, v3, v0}, Lo/ProfileNickNameCreator;-><init>(Landroid/view/View;Lo/getMsgs;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 53
    check-cast p1, Lo/setDisplayTitleValue;

    .line 40130
    iget-object p2, p1, Lo/setDisplayTitleValue;->p:Landroid/widget/LinearLayout;

    .line 39059
    iget-object p2, p1, Lo/setDisplayTitleValue;->h:Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p2

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 39060
    iget-object p2, p1, Lo/setDisplayTitleValue;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    sget-object p2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p2

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object p2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p2

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 39061
    iget-object p2, p1, Lo/setDisplayTitleValue;->d:Lo/setAddKycVrfType;

    iget-object p2, p2, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39062
    move-object p3, p2

    check-cast p3, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance p4, Lo/NickNameFlow;

    invoke-direct {p4}, Lo/NickNameFlow;-><init>()V

    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 39068
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060067

    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 39069
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p5

    invoke-virtual {p2, p5}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 39071
    iget-object p2, p1, Lo/setDisplayTitleValue;->b:Lo/setAddKycVrfType;

    iget-object p2, p2, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39072
    move-object p5, p2

    check-cast p5, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance p6, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault2;

    invoke-direct {p6}, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {p5, p6}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 39078
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 39079
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 39088
    iget-object p2, p1, Lo/setDisplayTitleValue;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 41422
    sget-object p3, Lo/getSpotTradeMarking;->d:Lo/getSpotTradeMarking;

    invoke-virtual {p3}, Lo/getSpotTradeMarking;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 39089
    iget-object p2, p1, Lo/setDisplayTitleValue;->l:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 39090
    iget-object p1, p1, Lo/setDisplayTitleValue;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0269

    return v0
.end method
