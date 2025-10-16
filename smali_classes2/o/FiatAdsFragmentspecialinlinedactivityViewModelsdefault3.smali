.class public Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getMsgs;",
        "Lo/setLivenessCheckStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/setMultiAllowed;",
        "Lo/getMsgs;",
        "Lo/setLivenessCheckStatus;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "e",
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
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 102
    const-string v0, "FeedFlashUserPostDelegate"

    iput-object v0, p0, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 8

    .line 573
    :try_start_0
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 189
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

    .line 190
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 29171
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getMsgs;Landroid/view/View;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 30277
    check-cast p0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 30278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 20124
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 20125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/getMsgs;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 6185
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

    .line 6188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 22317
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, 0x7f070352

    invoke-static {v1, p4, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v1

    const/4 v4, 0x0

    .line 23479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 23082
    invoke-static {v0, v1, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 22583
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 22584
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 22587
    invoke-static {v1, v4, p4, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 24258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 22593
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 22594
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 25262
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25263
    invoke-static {p4, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 25264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 22597
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 22599
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_4

    .line 22600
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 22601
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22602
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 22604
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 22607
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22608
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22609
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 22611
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

    .line 22612
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22616
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22589
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 22322
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    .line 22323
    invoke-virtual {p1}, Lo/getMsgs;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 22319
    move-object v1, p1

    check-cast v1, Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;

    .line 22322
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

    .line 22319
    invoke-static/range {v0 .. v8}, Lo/FeedViewUtilsKtbindViewTracker4;->d(Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;Landroidx/compose/ui/Modifier;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 22619
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 26496
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22315
    :cond_5
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 22326
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 8162
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 8163
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 8164
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 8165
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 8166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getMsgs;Landroid/view/View;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 2

    .line 31218
    move-object v0, p0

    check-cast v0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-static {v0, p1, v1, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 31219
    check-cast p2, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 31220
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 33315
    new-instance p5, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V

    const/16 p0, 0x36

    const p1, 0x51a69843

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 33326
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 21112
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 21113
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 21114
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 21115
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 21116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Lo/getMsgs;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 8

    .line 9334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 9334
    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11243
    iget-object v6, p1, Lo/getMsgs;->c:Ljava/lang/Integer;

    const/16 v7, 0xc

    .line 9334
    invoke-static/range {v1 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 9336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 9336
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 18622
    new-instance p2, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;

    invoke-direct {p2, p1}, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 14276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 15278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_homepage_feed_interactive_exposure"

    invoke-direct {v0, v1, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17078
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, v0, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic e(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 19129
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 19130
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 19131
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 19132
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->V()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 19133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 35341
    invoke-static {p1}, Lo/setLivenessCheckStatus;->bind(Landroid/view/View;)Lo/setLivenessCheckStatus;

    move-result-object p1

    .line 101
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    move-object/from16 v2, p2

    check-cast v2, Lo/setLivenessCheckStatus;

    move-object/from16 v3, p3

    check-cast v3, Lo/getMsgs;

    .line 36152
    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v4, v5}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 36154
    iget-object v5, v2, Lo/setLivenessCheckStatus;->r:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/setBlocked;

    move-object v7, v3

    check-cast v7, Lo/isPaidGroupType;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    iget-object v9, v2, Lo/setLivenessCheckStatus;->p:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v5, v6, v7, v8, v9}, Lo/getLiveStrategySheet;->b(Landroidx/compose/ui/platform/ComposeView;Lo/setBlocked;Lo/isPaidGroupType;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V

    .line 36155
    iget-object v5, v2, Lo/setLivenessCheckStatus;->k:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/GroupMemberCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V

    .line 36156
    iget-object v5, v2, Lo/setLivenessCheckStatus;->f:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/GCCopyImageForwardWssMsg;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 36158
    iget-object v5, v2, Lo/setLivenessCheckStatus;->e:Lo/setAddKycVrfType;

    iget-object v6, v2, Lo/setLivenessCheckStatus;->a:Lo/setAddKycVrfType;

    iget-object v7, v2, Lo/setLivenessCheckStatus;->c:Lo/setAddKycVrfType;

    const/4 v8, 0x3

    new-array v9, v8, [Lo/setAddKycVrfType;

    const/4 v15, 0x0

    aput-object v5, v9, v15

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v6, 0x2

    aput-object v7, v9, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 36159
    invoke-virtual {v3}, Lo/getMsgs;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_0

    .line 36160
    iget-object v6, v2, Lo/setLivenessCheckStatus;->a:Lo/setAddKycVrfType;

    iget-object v6, v6, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36161
    check-cast v6, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v7, Lo/Hilt_P2pAntiScamQuizQuestionFragment;

    invoke-direct {v7}, Lo/Hilt_P2pAntiScamQuizQuestionFragment;-><init>()V

    invoke-static {v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 36168
    iget-object v6, v2, Lo/setLivenessCheckStatus;->c:Lo/setAddKycVrfType;

    iget-object v6, v6, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_0

    .line 36170
    :cond_0
    iget-object v6, v2, Lo/setLivenessCheckStatus;->a:Lo/setAddKycVrfType;

    iget-object v6, v6, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36171
    check-cast v6, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v7, Lo/AntiScamQuizActivity;

    invoke-direct {v7}, Lo/AntiScamQuizActivity;-><init>()V

    invoke-static {v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 36173
    iget-object v6, v2, Lo/setLivenessCheckStatus;->c:Lo/setAddKycVrfType;

    iget-object v6, v6, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36175
    :goto_0
    iget-object v6, v2, Lo/setLivenessCheckStatus;->d:Landroid/widget/TextView;

    .line 36176
    invoke-virtual {v3}, Lo/getMsgs;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-le v7, v8, :cond_2

    .line 36178
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v7, v8

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36179
    iget-object v6, v2, Lo/setLivenessCheckStatus;->b:Landroidx/cardview/widget/CardView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 36181
    :cond_2
    iget-object v6, v2, Lo/setLivenessCheckStatus;->b:Landroidx/cardview/widget/CardView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36184
    :goto_2
    move-object/from16 v16, v3

    check-cast v16, Lo/GroupChatVIPContentMessageCreator;

    const/16 v18, 0x0

    new-instance v6, Lo/P2pAntiScamQuizQuestionFragment;

    invoke-direct {v6, v0, v3}, Lo/P2pAntiScamQuizQuestionFragment;-><init>(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/getMsgs;)V

    new-instance v7, Lo/FiatAdsFragmentsubscribeLiveData71;

    invoke-direct {v7, v0}, Lo/FiatAdsFragmentsubscribeLiveData71;-><init>(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;)V

    const/16 v21, 0x2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/GroupChatVIPContentMessageCreator;Ljava/util/List;ZLo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    .line 36206
    iget-object v6, v2, Lo/setLivenessCheckStatus;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 36207
    move-object v7, v3

    check-cast v7, Lo/GCWebSocketManagerconnectWebSocket31;

    .line 36208
    iget-object v8, v2, Lo/setLivenessCheckStatus;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 36209
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v9

    .line 36213
    iget-object v13, v2, Lo/setLivenessCheckStatus;->v:Lo/getActionCode;

    .line 36206
    new-instance v10, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostDelegate$onBindView$8;

    const/4 v14, 0x0

    invoke-direct {v10, v0, v14}, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostDelegate$onBindView$8;-><init>(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function2;

    move-object v10, v4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-static/range {v6 .. v14}, Lo/P2pAntiScamQuizQuestionFragmentinitApiObserver1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lo/getActionCode;Lkotlin/jvm/functions/Function2;)V

    .line 37142
    iget-object v6, v2, Lo/setLivenessCheckStatus;->q:Landroid/widget/LinearLayout;

    .line 36217
    new-instance v7, Lo/FiatAdsFragmentsubscribeLiveData81;

    invoke-direct {v7, v3, v1, v0, v4}, Lo/FiatAdsFragmentsubscribeLiveData81;-><init>(Lo/getMsgs;Landroid/view/View;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36273
    iget-object v6, v2, Lo/setLivenessCheckStatus;->t:Landroidx/compose/ui/platform/ComposeView;

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

    .line 36274
    iget-object v6, v2, Lo/setLivenessCheckStatus;->t:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Lo/getMsgs;->getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    invoke-virtual {v8}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;)V

    .line 36275
    iget-object v6, v2, Lo/setLivenessCheckStatus;->l:Landroidx/compose/ui/platform/ComposeView;

    move-object v7, v3

    check-cast v7, Lo/GroupFileUploadUrlCreator;

    const/4 v8, 0x6

    invoke-static {v6, v7, v5, v5, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroidx/compose/ui/platform/ComposeView;Lo/GroupFileUploadUrlCreator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36276
    iget-object v6, v2, Lo/setLivenessCheckStatus;->s:Landroidx/compose/ui/platform/ComposeView;

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

    new-instance v7, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v7, v3, v1, v0, v4}, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/getMsgs;Landroid/view/View;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V

    .line 36309
    iget-object v9, v2, Lo/setLivenessCheckStatus;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v4, 0x8

    move-object v10, v14

    move/from16 v11, p4

    move-object v6, v14

    move v14, v4

    invoke-static/range {v9 .. v14}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Landroidx/compose/ui/Modifier;I)V

    .line 36310
    iget-object v4, v2, Lo/setLivenessCheckStatus;->n:Landroidx/compose/ui/platform/ComposeView;

    move-object v7, v3

    check-cast v7, Lo/isBot;

    invoke-virtual {v3}, Lo/getMsgs;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v9

    invoke-static {v4, v6, v7, v8, v9}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/isBot;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;)V

    .line 36311
    iget-object v4, v2, Lo/setLivenessCheckStatus;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 36312
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    .line 38285
    iget-object v7, v7, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 36313
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    .line 39323
    iget-object v8, v8, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 36313
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/content/data/ContentUser;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object v14, v5

    .line 36314
    :goto_3
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v15}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 36315
    :cond_4
    new-instance v5, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v0, v3, v14, v7}, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V

    const v7, -0x619e566a

    const/4 v8, 0x1

    invoke-static {v7, v8, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 36328
    invoke-virtual {v3}, Lo/getMsgs;->j()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v4

    if-nez v4, :cond_5

    .line 36329
    iget-object v2, v2, Lo/setLivenessCheckStatus;->m:Landroidx/compose/ui/platform/ComposeView;

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

    goto :goto_4

    .line 36331
    :cond_5
    iget-object v2, v2, Lo/setLivenessCheckStatus;->m:Landroidx/compose/ui/platform/ComposeView;

    sget-object v4, Lo/TradeSideCreator;->c:Lo/TradeSideCreator;

    invoke-virtual {v4}, Lo/TradeSideCreator;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 36333
    :goto_4
    new-instance v2, Lo/FiatAdsFragmentsubscribeLiveData912;

    invoke-direct {v2, v1, v3, v0}, Lo/FiatAdsFragmentsubscribeLiveData912;-><init>(Landroid/view/View;Lo/getMsgs;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 101
    check-cast p1, Lo/setLivenessCheckStatus;

    .line 41142
    iget-object p2, p1, Lo/setLivenessCheckStatus;->q:Landroid/widget/LinearLayout;

    .line 40108
    iget-object p2, p1, Lo/setLivenessCheckStatus;->h:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p3

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    .line 40548
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 40549
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 40550
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    .line 40553
    invoke-virtual {p2, p4, p5, p6, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 40109
    iget-object p2, p1, Lo/setLivenessCheckStatus;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p3

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    sget-object p4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p4

    invoke-static {p4}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p4

    .line 40556
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    .line 40558
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    .line 40561
    invoke-virtual {p2, p5, p3, p6, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 40110
    iget-object p2, p1, Lo/setLivenessCheckStatus;->e:Lo/setAddKycVrfType;

    iget-object p2, p2, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40111
    move-object p3, p2

    check-cast p3, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance p4, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p4}, Lo/FiatAdsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 40117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060067

    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 40118
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p5

    invoke-virtual {p2, p5}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 40120
    iget-object p2, p1, Lo/setLivenessCheckStatus;->a:Lo/setAddKycVrfType;

    iget-object p2, p2, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result p5

    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 40122
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p5

    invoke-virtual {p2, p5}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 40123
    check-cast p2, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance p5, Lo/Hilt_P2pAntiScamQuizVideoFragment;

    invoke-direct {p5}, Lo/Hilt_P2pAntiScamQuizVideoFragment;-><init>()V

    invoke-static {p2, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 40127
    iget-object p2, p1, Lo/setLivenessCheckStatus;->c:Lo/setAddKycVrfType;

    iget-object p2, p2, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40128
    move-object p5, p2

    check-cast p5, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance p6, Lo/Hilt_AntiScamQuizActivity;

    invoke-direct {p6}, Lo/Hilt_AntiScamQuizActivity;-><init>()V

    invoke-static {p5, p6}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 40134
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 40135
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 40144
    iget-object p2, p1, Lo/setLivenessCheckStatus;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 42422
    sget-object p3, Lo/getSpotTradeMarking;->d:Lo/getSpotTradeMarking;

    invoke-virtual {p3}, Lo/getSpotTradeMarking;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 40145
    iget-object p2, p1, Lo/setLivenessCheckStatus;->k:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 40146
    iget-object p1, p1, Lo/setLivenessCheckStatus;->f:Landroidx/compose/ui/platform/ComposeView;

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

    .line 102
    iget-object v0, p0, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e026c

    return v0
.end method
