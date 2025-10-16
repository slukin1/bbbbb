.class public final Lo/SearchUserPostsTabContentrefresh21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static c:B = -0x3bt

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 6

    .line 50316
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    move-object v5, p2

    invoke-virtual {p1}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v4

    .line 52934
    new-instance p1, Lo/setAutoFullWithSize;

    move-object v0, p1

    move v1, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lo/setAutoFullWithSize;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string p4, "app_click_homepage_feed_topic"

    const/4 v0, 0x0

    invoke-static {p0, p4, v0, p1, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 50317
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/content/topicdetails"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 50318
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hashTag"

    invoke-virtual {p0, p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 50319
    const-string p1, "source"

    const-string p2, "Feed"

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 50320
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 50322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 18000
    invoke-static/range {v0 .. v6}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p12, 0x1

    const v1, 0x12492492

    and-int v2, v0, v1

    const v3, 0x24924924

    and-int v4, v0, v3

    const v5, -0x36db6db7

    and-int/2addr v0, v5

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v2

    or-int/2addr v0, v6

    shl-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v4

    or-int v19, v0, v2

    and-int v0, p13, v1

    and-int v1, p13, v3

    and-int v2, p13, v5

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int v20, v2, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p15

    move/from16 v21, p14

    .line 46000
    invoke-static/range {v6 .. v21}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/SubscriptionActivity;Landroid/content/Context;Lo/ChannelGroupSearchMessageWrapper;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_0

    .line 11296
    iget-object v0, p0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    if-eqz v0, :cond_0

    .line 10209
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10210
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReadsProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object v0

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    new-instance v1, Lo/SearchUsersrefresh1;

    invoke-direct {v1, p2}, Lo/SearchUsersrefresh1;-><init>(Lo/ChannelGroupSearchMessageWrapper;)V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;)V

    .line 10213
    :cond_0
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 10214
    invoke-virtual {p2}, Lo/ChannelGroupSearchMessageWrapper;->getAndroidLink()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12031
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    .line 10214
    invoke-virtual {p0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsync1;

    invoke-direct {v0, p1, p2}, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsync1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 10215
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51552
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 51553
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, 0x27fd812f

    .line 13000
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V
    .locals 68

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 1098
    rem-int v1, v0, v0

    const v1, 0x69b6b699

    move-object/from16 v2, p4

    .line 972
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v32, 0x20

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1086
    sget v9, Lo/SearchUserPostsTabContentrefresh21;->b:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SearchUserPostsTabContentrefresh21;->d:I

    rem-int/2addr v9, v0

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    const/4 v15, 0x1

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    .line 972
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    xor-int/2addr v11, v15

    if-eqz v11, :cond_8

    const/16 v11, 0x80

    goto :goto_4

    .line 1098
    :cond_8
    sget v11, Lo/SearchUserPostsTabContentrefresh21;->d:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SearchUserPostsTabContentrefresh21;->b:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_9

    const/16 v11, 0x68d9

    goto :goto_4

    :cond_9
    const/16 v11, 0x100

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, p6, 0x8

    const/16 v14, 0x800

    if-eqz v11, :cond_b

    or-int/lit16 v6, v6, 0xc00

    :cond_a
    move-object/from16 v12, p3

    :goto_6
    move v13, v6

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_a

    move-object/from16 v12, p3

    .line 972
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x800

    goto :goto_7

    :cond_c
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v6, v13

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v13, 0x493

    const/16 v3, 0x492

    const/4 v10, 0x0

    if-eq v6, v3, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const/4 v3, 0x1

    :goto_9
    xor-int/2addr v3, v15

    and-int/lit8 v6, v13, 0x1

    invoke-interface {v1, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eq v3, v15, :cond_3c

    .line 1098
    sget v3, Lo/SearchUserPostsTabContentrefresh21;->b:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SearchUserPostsTabContentrefresh21;->d:I

    rem-int/2addr v3, v0

    if-eqz v2, :cond_e

    .line 968
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_e
    move-object v2, v4

    :goto_a
    if-eqz v7, :cond_f

    .line 1086
    sget v4, Lo/SearchUserPostsTabContentrefresh21;->d:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SearchUserPostsTabContentrefresh21;->b:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    move-object v4, v8

    :goto_b
    if-eqz v9, :cond_10

    .line 1098
    sget v6, Lo/SearchUserPostsTabContentrefresh21;->b:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SearchUserPostsTabContentrefresh21;->d:I

    rem-int/2addr v6, v0

    const/16 v33, 0x1

    goto :goto_c

    :cond_10
    move/from16 v33, p2

    .line 970
    :goto_c
    const-string v9, "LIVE"

    if-eqz v11, :cond_11

    move-object v12, v9

    .line 974
    :cond_11
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41100000    # 9.0f

    .line 2141
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/high16 v6, 0x41000000    # 8.0f

    .line 2142
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    .line 975
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 979
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2144
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 2148
    invoke-static {v7, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51279
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 2154
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 2155
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v3, 0x1a365f2c

    .line 51284
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51285
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51286
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2158
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 2160
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v0

    instance-of v0, v0, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v0, :cond_3b

    .line 2161
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2162
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2163
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 2165
    :cond_12
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2168
    :goto_d
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2169
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2170
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2172
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 2173
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2177
    :cond_14
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2150
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 982
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 983
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v6, 0x40800000    # 4.0f

    .line 2180
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 983
    invoke-static {v6}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 2182
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x36

    .line 2187
    invoke-static {v6, v0, v1, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51283
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 2193
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 2194
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 51288
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51289
    invoke-static {v1, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51290
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2197
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 2199
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_3a

    .line 2200
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2201
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 2202
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 2204
    :cond_15
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2207
    :goto_e
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v0, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2208
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2209
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2211
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 2212
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2216
    :cond_17
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2189
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    if-eqz v33, :cond_38

    const v6, 0x2fbfe1fd

    .line 985
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 989
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2219
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 989
    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    .line 992
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v34, v6

    check-cast v34, Landroidx/compose/ui/Modifier;

    .line 993
    sget-object v6, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v6}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->O()F

    move-result v6

    .line 2220
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 993
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    move-object/from16 v47, v6

    check-cast v47, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x7e7ff

    .line 51061
    invoke-static/range {v34 .. v57}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit16 v10, v13, 0x1c00

    if-ne v10, v14, :cond_18

    const/4 v7, 0x0

    goto :goto_f

    :cond_18
    const/4 v7, 0x1

    :goto_f
    xor-int/2addr v7, v15

    .line 994
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 2221
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v7, v8

    .line 2222
    const-string v8, "LIVE_PREVIEW"

    const v0, 0x69761355

    move/from16 v19, v13

    const v13, 0x23a8ec

    move/from16 v20, v10

    const-string v10, "LIVE_REPLAY"

    const v3, -0x232c1166

    if-nez v7, :cond_19

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_1e

    .line 995
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v7

    if-eq v7, v3, :cond_1b

    if-eq v7, v13, :cond_1a

    if-ne v7, v0, :cond_1c

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 997
    sget-object v21, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    const v7, 0x7f060005

    .line 52017
    invoke-static {v11, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    int-to-long v13, v7

    .line 51499
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    shl-long v13, v13, v32

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 999
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v7

    const v13, 0x7f060003

    .line 52019
    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    int-to-long v13, v13

    .line 51501
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    shl-long v13, v13, v32

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 1000
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v13

    const/4 v14, 0x2

    new-array v0, v14, [Lo/CameraXExecutors;

    const/4 v14, 0x0

    aput-object v7, v0, v14

    aput-object v13, v0, v15

    .line 998
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    .line 997
    invoke-static/range {v21 .. v26}, Lo/reverseSizeF$DropdropElements1;->d(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;FFII)Lo/reverseSizeF;

    move-result-object v0

    goto/16 :goto_10

    .line 995
    :cond_1a
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1006
    sget-object v21, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    const-wide v13, -0xfd3f8a00000000L

    .line 51517
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 1008
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v0

    const-wide v13, -0xd72d6c00000000L

    .line 51518
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 1009
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v7

    const/4 v13, 0x2

    new-array v14, v13, [Lo/CameraXExecutors;

    const/4 v13, 0x0

    aput-object v0, v14, v13

    aput-object v7, v14, v15

    .line 1007
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    .line 1006
    invoke-static/range {v21 .. v26}, Lo/reverseSizeF$DropdropElements1;->d(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;FFII)Lo/reverseSizeF;

    move-result-object v0

    goto :goto_10

    .line 995
    :cond_1b
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1024
    :cond_1c
    sget-object v21, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    const-wide v13, -0xfd3f8a00000000L

    .line 51519
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 1026
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v0

    const-wide v13, -0xd72d6c00000000L

    .line 51520
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 1027
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v7

    const/4 v13, 0x2

    new-array v14, v13, [Lo/CameraXExecutors;

    const/4 v13, 0x0

    aput-object v0, v14, v13

    aput-object v7, v14, v15

    .line 1025
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    .line 1024
    invoke-static/range {v21 .. v26}, Lo/reverseSizeF$DropdropElements1;->d(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;FFII)Lo/reverseSizeF;

    move-result-object v0

    :goto_10
    move-object v14, v0

    goto :goto_11

    .line 1015
    :cond_1d
    sget-object v21, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    const v0, 0x7f0600e9

    .line 52025
    invoke-static {v11, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    int-to-long v13, v0

    .line 51507
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    shl-long v13, v13, v32

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 1017
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v0

    const v7, 0x7f0600ea

    .line 52027
    invoke-static {v11, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    int-to-long v13, v7

    .line 51509
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    shl-long v13, v13, v32

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 1018
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v7

    const/4 v13, 0x2

    new-array v14, v13, [Lo/CameraXExecutors;

    const/4 v13, 0x0

    aput-object v0, v14, v13

    aput-object v7, v14, v15

    .line 1016
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    .line 1015
    invoke-static/range {v21 .. v26}, Lo/reverseSizeF$DropdropElements1;->a(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;FFII)Lo/reverseSizeF;

    move-result-object v0

    goto :goto_10

    .line 2224
    :goto_11
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 994
    :cond_1e
    check-cast v14, Lo/reverseSizeF;

    const/4 v0, 0x0

    const/4 v13, 0x6

    const/4 v7, 0x0

    invoke-static {v6, v14, v7, v0, v13}, Lo/getCropRect;->b(Landroidx/compose/ui/Modifier;Lo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2228
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v14, 0x0

    .line 2232
    invoke-static {v6, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51300
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v21

    .line 2238
    invoke-static/range {v21 .. v22}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 2239
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 51305
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51306
    invoke-static {v1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51307
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2242
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 2244
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_37

    .line 2245
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2246
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1086
    sget v3, Lo/SearchUserPostsTabContentrefresh21;->d:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/SearchUserPostsTabContentrefresh21;->b:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    .line 2247
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 2249
    :cond_1f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2252
    :goto_12
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2253
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2254
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 2256
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 2257
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2261
    :cond_21
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2234
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 1034
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 1035
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 2265
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_22

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2267
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1037
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v6

    .line 2268
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1036
    :cond_22
    check-cast v6, Lo/SizeAnimationModifierNodemeasure2;

    .line 51046
    iget v6, v6, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 1086
    sget v7, Lo/SearchUserPostsTabContentrefresh21;->d:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/SearchUserPostsTabContentrefresh21;->b:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    const/4 v7, 0x0

    .line 51526
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51129
    invoke-static {v3, v7, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2272
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    const/16 v7, 0x30

    .line 2276
    invoke-static {v6, v0, v1, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51306
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 2282
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 2283
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v13, 0x1a365f2c

    .line 51311
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51312
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51313
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2286
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2288
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_36

    .line 2289
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2290
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 2291
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 2293
    :cond_23
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2296
    :goto_13
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v0, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2297
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2298
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2300
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 2301
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2305
    :cond_25
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2278
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 1041
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1086
    sget v0, Lo/SearchUserPostsTabContentrefresh21;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SearchUserPostsTabContentrefresh21;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x1b238a09

    .line 1041
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1042
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40000000    # 2.0f

    .line 2308
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1042
    invoke-static {v0, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v0, 0x7f140000

    .line 1046
    invoke-static {v0}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v0

    invoke-static {v0}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x3e

    move-object v3, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v13

    move-object/from16 v58, v10

    move/from16 v13, v20

    move-object v10, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v1

    move/from16 v60, v13

    move/from16 v36, v19

    move/from16 v13, v17

    move-object/from16 v63, v14

    move/from16 v14, v22

    .line 1045
    invoke-static/range {v6 .. v14}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v6

    .line 1048
    invoke-interface {v6}, Lo/SetRetainInstanceUsageViolation;->e()Lo/setTargetFragment;

    move-result-object v6

    .line 1049
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41600000    # 14.0f

    .line 2309
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1049
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x180030

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffbc

    move-object/from16 v27, v1

    .line 1043
    invoke-static/range {v6 .. v31}, Lo/GetTargetFragmentRequestCodeUsageViolation;->a(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;IIII)V

    .line 1041
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v15, 0x6

    goto :goto_14

    :cond_26
    move-object v3, v8

    move-object v0, v9

    move-object/from16 v58, v10

    move-object/from16 v63, v11

    move-object/from16 p2, v12

    move/from16 v36, v19

    move/from16 v60, v20

    const v6, -0x1b1b61e5

    .line 1051
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1052
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40a00000    # 5.0f

    .line 2310
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1052
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v1, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1051
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1054
    :goto_14
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40000000    # 2.0f

    .line 2311
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1054
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v1, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move/from16 v6, v60

    const/16 v7, 0x800

    move-object/from16 v9, v63

    if-ne v6, v7, :cond_27

    const/4 v8, 0x1

    goto :goto_15

    :cond_27
    const/4 v8, 0x0

    .line 1056
    :goto_15
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 2312
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    if-nez v8, :cond_28

    .line 2313
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-eq v11, v8, :cond_28

    move-object/from16 v14, p2

    move-object/from16 v8, v58

    const v10, 0x23a8ec

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_19

    .line 1057
    :cond_28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v10, -0x232c1166

    if-eq v8, v10, :cond_2b

    const v10, 0x23a8ec

    if-eq v8, v10, :cond_29

    const v11, 0x69761355

    move-object/from16 v14, p2

    if-ne v8, v11, :cond_2a

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const v8, 0x7f1517cd

    move-object/from16 v8, v58

    const v11, 0x7f1517cd

    goto :goto_17

    :cond_29
    move-object/from16 v14, p2

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v8, v58

    goto :goto_16

    :cond_2b
    move-object/from16 v14, p2

    move-object/from16 v8, v58

    const v10, 0x23a8ec

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    :goto_16
    const v11, 0x7f1516c0

    goto :goto_17

    :cond_2c
    const v11, 0x7f1517f7

    .line 1063
    :goto_17
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "&*+,"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2d

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v13}, Lo/SearchUserPostsTabContentrefresh21;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    goto :goto_18

    :cond_2d
    const/4 v12, 0x1

    :goto_18
    const/4 v13, 0x0

    .line 2315
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1056
    :goto_19
    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    .line 1065
    invoke-static {v1, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2318
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/util/android/IBinanceTheme;

    .line 1065
    invoke-interface {v11}, Lcom/binance/content/util/android/IBinanceTheme;->n()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v37

    .line 1066
    new-instance v11, Lo/getPreferredChildSizePair;

    move-object/from16 v62, v11

    invoke-direct {v11, v13}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0xf7ffff

    .line 1065
    invoke-static/range {v37 .. v67}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    if-ne v6, v7, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v12, 0x0

    .line 1070
    :goto_1a
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 2319
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v6, v12

    if-nez v6, :cond_2f

    .line 2320
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_35

    .line 1071
    :cond_2f
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x232c1166

    if-eq v6, v7, :cond_32

    .line 1098
    sget v7, Lo/SearchUserPostsTabContentrefresh21;->d:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SearchUserPostsTabContentrefresh21;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_31

    if-eq v6, v10, :cond_30

    const v7, 0x69761355

    if-ne v6, v7, :cond_34

    .line 1071
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    const/4 v0, 0x0

    .line 1098
    throw v0

    .line 1071
    :cond_32
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1098
    sget v0, Lo/SearchUserPostsTabContentrefresh21;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SearchUserPostsTabContentrefresh21;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_33

    const v0, 0x7f060435

    goto :goto_1c

    :cond_33
    const/4 v0, 0x0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_34
    :goto_1b
    const v0, 0x7f060605

    .line 52039
    :goto_1c
    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    int-to-long v6, v0

    .line 51521
    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    shl-long v6, v6, v32

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v6

    .line 1086
    invoke-static {v6, v7}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v7

    .line 2322
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1070
    :cond_35
    check-cast v7, Lo/CameraXExecutors;

    .line 51054
    iget-wide v8, v7, Lo/CameraXExecutors;->d:J

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v3, v14

    move-object v14, v0

    const-wide/16 v16, 0x0

    const/4 v0, 0x6

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v6, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v1

    .line 1055
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1089
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40a00000    # 5.0f

    .line 2325
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1089
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v1, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 2326
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2330
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    const v0, 0x2d5dc41f

    goto :goto_1d

    .line 51546
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51540
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v3, v12

    move/from16 v36, v13

    const v0, 0x2d5dc41f

    .line 985
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v4, :cond_39

    const v0, 0x300ce82b

    .line 1093
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v36, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1094
    invoke-static {v4, v6, v1, v0, v7}, Lo/PostEditorFragmentwork7;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1e

    .line 1093
    :cond_39
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2334
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2338
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v12, v3

    move/from16 v3, v33

    goto :goto_1f

    .line 51523
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51519
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_3c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v3, p2

    move-object v2, v4

    move-object v4, v8

    .line 1098
    :goto_1f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_3d

    new-instance v8, Lo/TradeFeedFragment;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v4

    move-object v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/TradeFeedFragment;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getLastMsgSenderType;",
            ":",
            "Lo/CreateGroupsViewModelgetTitleMemberInfo1<",
            "*>;:",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "TT;",
            "Lo/GCMsgSendUIComponentobserveLiveData1;",
            "Lo/GCWebSocketManagerconnectWebSocket31;",
            "Lo/CreateGroupsViewModelonAvatarRemoveClick11;",
            "Lo/GCMainDataComponentregisterLoginStatusListener11;",
            "Lo/getDest;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v0, p9

    move-object/from16 v13, p10

    move/from16 v14, p13

    move/from16 v15, p15

    const v1, 0x7c6642e7

    move-object/from16 v2, p12

    .line 526
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x40

    if-nez v6, :cond_3

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v15, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v15, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v15, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v15, 0x20

    move-object/from16 v2, p5

    if-nez v16, :cond_f

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    goto :goto_b

    :cond_10
    move-object/from16 v2, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v15, 0x40

    move-object/from16 v3, p6

    if-nez v16, :cond_11

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_12
    move-object/from16 v3, p6

    :goto_d
    and-int/lit16 v7, v15, 0x80

    const/high16 v19, 0xc00000

    if-eqz v7, :cond_13

    or-int v5, v5, v19

    move-object/from16 v8, p7

    goto :goto_f

    :cond_13
    and-int v19, v14, v19

    move-object/from16 v8, p7

    if-nez v19, :cond_15

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v5, v5, v20

    :cond_15
    :goto_f
    and-int/lit16 v2, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_16

    or-int v5, v5, v20

    move-object/from16 v3, p8

    goto :goto_11

    :cond_16
    and-int v20, v14, v20

    move-object/from16 v3, p8

    if-nez v20, :cond_18

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v21, 0x2000000

    :goto_10
    or-int v5, v5, v21

    :cond_18
    :goto_11
    and-int/lit16 v3, v15, 0x200

    const/high16 v21, 0x30000000

    const/high16 v22, 0x40000000    # 2.0f

    if-eqz v3, :cond_19

    goto :goto_13

    :cond_19
    and-int v21, v14, v21

    if-nez v21, :cond_1c

    and-int v21, v14, v22

    if-nez v21, :cond_1a

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_12

    :cond_1a
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    :goto_12
    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_13
    or-int v5, v5, v21

    :cond_1c
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_1e

    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v16, 0x4

    goto :goto_14

    :cond_1d
    const/16 v16, 0x2

    :goto_14
    or-int v16, p14, v16

    goto :goto_15

    :cond_1e
    move/from16 v16, p14

    :goto_15
    and-int/lit16 v4, v15, 0x800

    if-eqz v4, :cond_1f

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v0, p11

    goto :goto_17

    :cond_1f
    and-int/lit8 v21, p14, 0x30

    move-object/from16 v0, p11

    if-nez v21, :cond_21

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v17, 0x20

    goto :goto_16

    :cond_20
    const/16 v17, 0x10

    :goto_16
    or-int v16, v16, v17

    :cond_21
    :goto_17
    const v17, 0x12492493

    and-int v0, v5, v17

    const v6, 0x12492492

    const/16 v17, 0x0

    const/16 v21, 0x1

    if-ne v0, v6, :cond_22

    and-int/lit8 v0, v16, 0x13

    const/16 v6, 0x12

    if-ne v0, v6, :cond_22

    const/4 v0, 0x0

    goto :goto_18

    :cond_22
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v6, v5, 0x1

    invoke-interface {v11, v0, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_28

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v0

    if-nez v0, :cond_28

    .line 512
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_23

    and-int/lit16 v5, v5, -0x381

    :cond_23
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_24

    and-int/lit16 v5, v5, -0x1c01

    :cond_24
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_25

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_25
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_26

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_26
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_27
    move-object/from16 v24, p0

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v26, p8

    move-object/from16 v27, p11

    move/from16 v28, v5

    move-object/from16 v25, v8

    move-object v8, v10

    move-object/from16 v10, p2

    move-object/from16 v5, p9

    goto/16 :goto_25

    :cond_28
    if-eqz v1, :cond_29

    .line 514
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_29
    move-object/from16 v0, p0

    :goto_19
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_2b

    .line 516
    instance-of v1, v12, Lo/GCMsgSendUIComponentobserveLiveData1;

    if-eqz v1, :cond_2a

    move-object v1, v12

    check-cast v1, Lo/GCMsgSendUIComponentobserveLiveData1;

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    :goto_1a
    and-int/lit16 v5, v5, -0x381

    goto :goto_1b

    :cond_2b
    move-object/from16 v1, p2

    :goto_1b
    and-int/lit8 v23, v15, 0x8

    if-eqz v23, :cond_2d

    .line 517
    instance-of v9, v12, Lo/GCWebSocketManagerconnectWebSocket31;

    if-eqz v9, :cond_2c

    move-object v9, v12

    check-cast v9, Lo/GCWebSocketManagerconnectWebSocket31;

    goto :goto_1c

    :cond_2c
    const/4 v9, 0x0

    :goto_1c
    and-int/lit16 v5, v5, -0x1c01

    :cond_2d
    and-int/lit8 v23, v15, 0x10

    if-eqz v23, :cond_2f

    .line 518
    instance-of v10, v12, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    if-eqz v10, :cond_2e

    move-object v10, v12

    check-cast v10, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    goto :goto_1d

    :cond_2e
    const/4 v10, 0x0

    :goto_1d
    const v23, -0xe001

    and-int v5, v5, v23

    :cond_2f
    and-int/lit8 v23, v15, 0x20

    if-eqz v23, :cond_31

    .line 519
    instance-of v6, v12, Lo/GCMainDataComponentregisterLoginStatusListener11;

    if-eqz v6, :cond_30

    move-object v6, v12

    check-cast v6, Lo/GCMainDataComponentregisterLoginStatusListener11;

    goto :goto_1e

    :cond_30
    const/4 v6, 0x0

    :goto_1e
    const v24, -0x70001

    and-int v5, v5, v24

    goto :goto_1f

    :cond_31
    move-object/from16 v6, p5

    :goto_1f
    and-int/lit8 v24, v15, 0x40

    move-object/from16 p0, v0

    if-eqz v24, :cond_33

    .line 520
    instance-of v0, v12, Lo/getDest;

    if-eqz v0, :cond_32

    move-object v0, v12

    check-cast v0, Lo/getDest;

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    :goto_20
    const v24, -0x380001

    and-int v5, v5, v24

    goto :goto_21

    :cond_33
    move-object/from16 v0, p6

    :goto_21
    if-eqz v7, :cond_34

    const/4 v8, 0x0

    :cond_34
    if-eqz v2, :cond_35

    const/4 v2, 0x0

    goto :goto_22

    :cond_35
    move-object/from16 v2, p8

    :goto_22
    if-eqz v3, :cond_36

    const/4 v3, 0x0

    goto :goto_23

    :cond_36
    move-object/from16 v3, p9

    :goto_23
    if-eqz v4, :cond_38

    .line 1716
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1717
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_37

    .line 1718
    new-instance v4, Lo/SearchUserPostsTabContentload21;

    invoke-direct {v4}, Lo/SearchUserPostsTabContentload21;-><init>()V

    .line 1719
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 525
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, p0

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    goto :goto_24

    :cond_38
    move-object/from16 v24, p0

    move-object/from16 v27, p11

    move-object/from16 v26, v2

    :goto_24
    move/from16 v28, v5

    move-object v7, v6

    move-object/from16 v25, v8

    move-object v8, v10

    move-object v6, v0

    move-object v10, v1

    move-object v5, v3

    .line 512
    :goto_25
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1729
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1730
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_39

    .line 1732
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1728
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v11}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 1733
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1728
    :cond_39
    move-object v4, v0

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 528
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1736
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 528
    check-cast v0, Landroid/content/Context;

    .line 529
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x70000000

    and-int v3, v28, v3

    const/high16 v14, 0x20000000

    if-eq v3, v14, :cond_3b

    and-int v14, v28, v22

    if-eqz v14, :cond_3a

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    :cond_3a
    const/4 v14, 0x0

    goto :goto_26

    :cond_3b
    const/4 v14, 0x1

    .line 1737
    :goto_26
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v14

    if-nez v2, :cond_3c

    .line 1738
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v15, v2, :cond_3c

    const/4 v14, 0x0

    goto :goto_27

    .line 529
    :cond_3c
    new-instance v2, Lcom/binance/content/internal/view/LiveWidgetsKt$LikeRowAndroidWidget$2$1;

    const/4 v14, 0x0

    invoke-direct {v2, v0, v5, v14}, Lcom/binance/content/internal/view/LiveWidgetsKt$LikeRowAndroidWidget$2$1;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1740
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 529
    :goto_27
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v1, v15, v11, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 532
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_3d
    move-object v1, v14

    :goto_28
    invoke-virtual {v0, v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v0, v12

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v0}, Lo/ChannelGroupReplyMessageCreator;->d(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static {v0}, Lo/getLastModifiedLong;->c(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v0

    if-nez v0, :cond_45

    const v0, -0x7fad89f4

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1743
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1744
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3e

    .line 1745
    new-instance v0, Lo/SearchUserPostsTabContentrefresh1;

    invoke-direct {v0}, Lo/SearchUserPostsTabContentrefresh1;-><init>()V

    .line 1746
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 534
    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/high16 v1, 0x20000000

    if-eq v3, v1, :cond_40

    and-int v1, v28, v22

    if-eqz v1, :cond_3f

    .line 538
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    const/4 v1, 0x0

    goto :goto_29

    :cond_40
    const/4 v1, 0x1

    :goto_29
    and-int/lit8 v3, v28, 0x70

    const/16 v14, 0x20

    if-eq v3, v14, :cond_42

    and-int/lit8 v3, v28, 0x40

    if-eqz v3, :cond_41

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    :cond_41
    const/4 v3, 0x0

    goto :goto_2a

    :cond_42
    const/4 v3, 0x1

    :goto_2a
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v2, v16, 0x70

    const/16 v13, 0x20

    if-ne v2, v13, :cond_43

    const/16 v17, 0x1

    .line 1749
    :cond_43
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v3

    or-int/2addr v1, v14

    or-int/2addr v1, v15

    or-int v1, v1, v19

    or-int v1, v1, v17

    if-nez v1, :cond_44

    .line 1750
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_44

    goto :goto_2b

    .line 538
    :cond_44
    new-instance v2, Lo/SearchUsersload21;

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, p1

    move-object/from16 p5, v4

    move-object/from16 p6, v9

    move-object/from16 p7, p10

    move-object/from16 p8, v27

    invoke-direct/range {p2 .. p8}, Lo/SearchUsersload21;-><init>(Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCWebSocketManagerconnectWebSocket31;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1752
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 538
    :goto_2b
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v28, 0x3

    and-int/lit8 v2, v2, 0x70

    const/4 v13, 0x6

    or-int/2addr v2, v13

    const/4 v3, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v24

    move-object/from16 p4, v1

    move-object/from16 p5, v11

    move/from16 p6, v2

    move/from16 p7, v3

    .line 533
    invoke-static/range {p2 .. p7}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 532
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v13, v11

    goto/16 :goto_31

    :cond_45
    const/4 v13, 0x6

    const v0, -0x7f96aa1a

    .line 566
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1755
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1756
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_46

    .line 1757
    new-instance v0, Lo/SearchUsersload1;

    invoke-direct {v0}, Lo/SearchUsersload1;-><init>()V

    .line 1758
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 568
    :cond_46
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/high16 v0, 0x20000000

    if-eq v3, v0, :cond_48

    and-int v0, v28, v22

    if-eqz v0, :cond_47

    .line 572
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    const/4 v0, 0x0

    goto :goto_2c

    :cond_48
    const/4 v0, 0x1

    :goto_2c
    and-int/lit8 v1, v28, 0x70

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4a

    and-int/lit8 v1, v28, 0x40

    if-eqz v1, :cond_49

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_49
    const/4 v1, 0x0

    goto :goto_2d

    :cond_4a
    const/4 v1, 0x1

    :goto_2d
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x1c00000

    and-int v13, v28, v30

    move-object/from16 v30, v6

    const/high16 v6, 0x800000

    if-ne v13, v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v6, 0x0

    :goto_2e
    const/high16 v13, 0xe000000

    and-int v13, v28, v13

    move-object/from16 v19, v7

    const/high16 v7, 0x4000000

    if-ne v13, v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_2f

    :cond_4c
    const/4 v7, 0x0

    :goto_2f
    and-int/lit8 v13, v16, 0x70

    const/16 v12, 0x20

    if-ne v13, v12, :cond_4d

    const/16 v17, 0x1

    .line 1761
    :cond_4d
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v15

    or-int v0, v0, v22

    or-int v0, v0, v23

    or-int v0, v0, v29

    or-int/2addr v0, v6

    or-int/2addr v0, v7

    or-int v0, v0, v17

    if-nez v0, :cond_4e

    .line 1762
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v12, v0, :cond_4e

    move-object v15, v5

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object v13, v11

    move-object/from16 v17, v19

    move-object/from16 v16, v30

    move-object/from16 v19, v9

    goto :goto_30

    .line 572
    :cond_4e
    new-instance v12, Lo/SearchUserssearch1;

    move-object v0, v12

    move-object v1, v5

    const/4 v13, 0x6

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v5

    move-object v5, v10

    move-object/from16 v16, v30

    move-object v6, v8

    move-object/from16 v17, v19

    move-object/from16 v7, v17

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v10

    move-object/from16 v10, v26

    move-object v13, v11

    move-object/from16 v11, v27

    invoke-direct/range {v0 .. v11}, Lo/SearchUserssearch1;-><init>(Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lo/GCWebSocketManagerconnectWebSocket31;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 1764
    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 572
    :goto_30
    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v28, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p2, v14

    move-object/from16 p3, v24

    move-object/from16 p4, v0

    move-object/from16 p5, v13

    move/from16 p6, v1

    move/from16 p7, v2

    .line 567
    invoke-static/range {p2 .. p7}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 566
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_31
    move-object v10, v15

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v12, v27

    goto :goto_32

    :cond_4f
    move-object v13, v11

    .line 512
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 597
    :goto_32
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_50

    new-instance v14, Lo/SearchUsersrefresh21;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/SearchUsersrefresh21;-><init>(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method private static final a(Lo/ChannelGroupSearchMessageWrapper;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 8

    .line 237
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51118
    invoke-static {v2}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    const/4 v5, 0x0

    .line 238
    new-instance v6, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsyncfeedList1;

    invoke-direct {v6, p1, p2, p0}, Lo/TradeFeedCommonViewModelgetTradeFeedRecommendListAsyncfeedList1;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/ChannelGroupSearchMessageWrapper;)V

    const/16 v7, 0x8

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 253
    :cond_2
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getAuthorLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 254
    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v3, p1, v0}, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 258
    :cond_3
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 259
    move-object v0, p0

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    .line 260
    check-cast p0, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-static {p0}, Lo/getMsgUrls;->c(Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;)Lcom/binance/content/data/FeedUser;

    move-result-object p0

    if-eqz p2, :cond_4

    .line 261
    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    .line 258
    :cond_5
    invoke-static {p1, v0, p0, p2}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/FeedUser;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Ljava/lang/Integer;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 109
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelGroupSearchMessageWrapper;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v2, 0x1aa6f7c0

    move-object/from16 v3, p8

    .line 205
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_6

    and-int/lit8 v8, v9, 0x40

    if-nez v8, :cond_4

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_4

    :cond_5
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    :goto_5
    and-int/lit8 v8, v10, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_9

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_6

    :cond_8
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v3, v12

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v11, p2

    :goto_8
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_c

    move/from16 v14, p3

    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_9

    :cond_b
    const/16 v15, 0x400

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v14, p3

    :goto_b
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_f

    and-int/lit8 v15, v10, 0x10

    if-nez v15, :cond_d

    move/from16 v15, p4

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_c

    :cond_d
    move/from16 v15, p4

    :cond_e
    const/16 v16, 0x2000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_f
    move/from16 v15, p4

    :goto_d
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v10, 0x20

    move-object/from16 v13, p5

    if-nez v16, :cond_10

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_11
    move-object/from16 v13, p5

    :goto_f
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v10, 0x40

    move-object/from16 v4, p6

    if-nez v16, :cond_12

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v17, 0x80000

    :goto_10
    or-int v3, v3, v17

    goto :goto_11

    :cond_13
    move-object/from16 v4, p6

    :goto_11
    and-int/lit16 v5, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_14

    or-int v3, v3, v17

    move-object/from16 v7, p7

    goto :goto_13

    :cond_14
    and-int v17, v9, v17

    move-object/from16 v7, p7

    if-nez v17, :cond_16

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v17, 0x400000

    :goto_12
    or-int v3, v3, v17

    :cond_16
    :goto_13
    const v17, 0x492493

    and-int v0, v3, v17

    const v1, 0x492492

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v2, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v0, v9, 0x1

    const v1, -0xe001

    const/4 v15, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 193
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_18

    and-int/lit8 v3, v3, -0xf

    :cond_18
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_19

    and-int/2addr v3, v1

    :cond_19
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1a

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_1a
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1b

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v8, p3

    move-object v5, v4

    move-object v1, v11

    move-object v4, v13

    move v13, v3

    move/from16 v3, p4

    goto/16 :goto_1a

    :cond_1c
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1d

    .line 197
    new-instance v0, Lo/ChannelGroupSearchMessageWrapper;

    move-object/from16 v40, v0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, -0x1

    const/16 v106, -0x1

    const/16 v107, 0x0

    invoke-direct/range {v40 .. v107}, Lo/ChannelGroupSearchMessageWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p0

    :goto_15
    if-eqz v6, :cond_1e

    move-object v6, v15

    goto :goto_16

    :cond_1e
    move-object/from16 v6, p1

    :goto_16
    if-eqz v8, :cond_1f

    move-object v11, v15

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v8, 0x118

    goto :goto_17

    :cond_20
    move/from16 v8, p3

    :goto_17
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_21

    .line 201
    sget-object v12, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v12}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ac()I

    move-result v12

    and-int/2addr v3, v1

    goto :goto_18

    :cond_21
    move/from16 v12, p4

    :goto_18
    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_23

    .line 1107
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1108
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_22

    .line 202
    new-instance v1, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$1$1;

    invoke-direct {v1, v15}, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1110
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 202
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function3;

    const v13, -0x70001

    and-int/2addr v3, v13

    move-object v13, v1

    :cond_23
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_25

    .line 1113
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1114
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_24

    .line 203
    new-instance v1, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$2$1;

    invoke-direct {v1, v15}, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1116
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 203
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v4, -0x380001

    and-int/2addr v3, v4

    goto :goto_19

    :cond_25
    move-object v1, v4

    :goto_19
    if-eqz v5, :cond_27

    .line 1119
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_26

    .line 1121
    new-instance v4, Lo/TradeFeedCommonViewModel1;

    invoke-direct {v4}, Lo/TradeFeedCommonViewModel1;-><init>()V

    .line 1122
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 204
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v7, v4

    :cond_27
    move-object v5, v1

    move-object v1, v11

    move-object v4, v13

    move v13, v3

    move v3, v12

    .line 193
    :goto_1a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 206
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1125
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    .line 206
    check-cast v11, Landroid/content/Context;

    and-int/lit8 v12, v13, 0x70

    const/16 v15, 0x20

    if-eq v12, v15, :cond_29

    and-int/lit8 v15, v13, 0x40

    if-eqz v15, :cond_28

    .line 207
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    :cond_28
    const/4 v15, 0x0

    goto :goto_1b

    :cond_29
    const/4 v15, 0x1

    :goto_1b
    and-int/lit8 v40, v13, 0xe

    xor-int/lit8 v14, v40, 0x6

    const/4 v9, 0x4

    if-le v14, v9, :cond_2a

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2a

    goto :goto_1c

    :cond_2a
    and-int/lit8 v10, v13, 0x6

    if-ne v10, v9, :cond_2b

    :goto_1c
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v9, 0x0

    :goto_1d
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v41, v5

    .line 1126
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v9, v15

    or-int/2addr v9, v10

    if-nez v9, :cond_2c

    .line 1127
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_2d

    .line 207
    :cond_2c
    new-instance v5, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v6, v11, v0}, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/ChannelGroupSearchMessageWrapper;)V

    .line 1129
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 207
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 216
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/ui/Modifier;

    new-instance v27, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct/range {v27 .. v27}, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 1132
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2e

    .line 1133
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_2f

    .line 216
    :cond_2e
    new-instance v10, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v10, v5}, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1135
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 216
    :cond_2f
    move-object/from16 v28, v10

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1139
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 1140
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v15, 0x0

    .line 1143
    invoke-static {v10, v11, v2, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 1149
    invoke-static {v2, v15}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1150
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    .line 1151
    invoke-static {v2, v9}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1153
    sget-object v20, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    move-object/from16 v42, v4

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object/from16 v43, v5

    .line 1155
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-nez v5, :cond_30

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1156
    :cond_30
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1157
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1158
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 1160
    :cond_31
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1162
    :goto_1e
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    .line 1163
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v15, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1165
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1167
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 1168
    :cond_32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1172
    :cond_33
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1145
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    .line 219
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 1175
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v9

    if-nez v5, :cond_34

    .line 1176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_37

    .line 219
    :cond_34
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->isTranslated()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_1f

    :cond_35
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->e()Lo/ChannelGroupSearchMessageWrapper;

    move-result-object v5

    if-eqz v5, :cond_36

    const/4 v15, 0x1

    goto :goto_1f

    :cond_36
    const/4 v15, 0x0

    :goto_1f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 1178
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v10, v5

    .line 219
    :cond_37
    check-cast v10, Lo/withAllQuirksDisabled;

    .line 220
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 1181
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v9

    if-nez v5, :cond_38

    .line 1182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_39

    .line 220
    :cond_38
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->e()Lo/ChannelGroupSearchMessageWrapper;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v11, v9, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 1184
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v11, v5

    .line 220
    :cond_39
    move-object v5, v11

    check-cast v5, Lo/withAllQuirksDisabled;

    .line 221
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 1187
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v9, v11

    if-nez v9, :cond_3a

    .line 1188
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_3b

    .line 221
    :cond_3a
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v15, v11, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 1190
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v15, v9

    .line 221
    :cond_3b
    move-object v9, v15

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 223
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_3c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_20

    :cond_3c
    const/4 v15, 0x0

    :goto_20
    iput-boolean v15, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 224
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v9

    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v44, v7

    .line 1193
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v9, v15

    if-nez v9, :cond_3d

    .line 1194
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-eq v7, v9, :cond_3d

    const/4 v15, 0x0

    goto :goto_22

    .line 224
    :cond_3d
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getSubscriptionCount()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto :goto_21

    :cond_3e
    const-wide/16 v20, 0x0

    :goto_21
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v15, v9, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 1196
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 224
    :goto_22
    check-cast v7, Lo/withAllQuirksDisabled;

    .line 225
    iget-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Lo/ChannelGroupSearchMessageWrapper;->setSubscribed(Ljava/lang/Boolean;)V

    .line 226
    invoke-static {v7}, Lo/SearchUserPostsTabContentrefresh21;->f(Lo/withAllQuirksDisabled;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lo/ChannelGroupSearchMessageWrapper;->setSubscriptionCount(Ljava/lang/Long;)V

    .line 227
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1199
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 227
    check-cast v9, Landroid/content/Context;

    .line 228
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v16

    if-eqz v16, :cond_3f

    invoke-static/range {v16 .. v16}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v15

    move-object/from16 p0, v11

    const/4 v11, 0x1

    if-ne v15, v11, :cond_40

    const/4 v15, 0x1

    goto :goto_23

    :cond_3f
    move-object/from16 p0, v11

    const/4 v11, 0x1

    :cond_40
    const/4 v15, 0x0

    :goto_23
    if-eqz v15, :cond_43

    .line 229
    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v15

    if-eqz v6, :cond_41

    .line 230
    invoke-virtual {v6}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_41

    goto :goto_24

    :cond_41
    const-string v16, ""

    :goto_24
    move-object/from16 v11, v16

    .line 231
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v16

    if-eqz v16, :cond_42

    invoke-static/range {v16 .. v16}, Lo/getHighLightWords;->b(Lcom/binance/content/data/FeedLiveStatus;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_42

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto :goto_25

    :cond_42
    const-wide/16 v20, 0x0

    :goto_25
    move-object/from16 v45, v7

    .line 232
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v7

    move/from16 v46, v3

    .line 233
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v3

    move/from16 v47, v8

    .line 229
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v15, v11, v8, v7, v3}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_43
    move/from16 v46, v3

    move-object/from16 v45, v7

    move/from16 v47, v8

    .line 265
    :goto_26
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/Modifier;

    .line 267
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_44

    const/high16 v3, 0x40c00000    # 6.0f

    .line 1200
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_27

    :cond_44
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    :goto_27
    move/from16 v21, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    .line 266
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1202
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    .line 1203
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    const/4 v15, 0x0

    .line 1206
    invoke-static {v8, v11, v2, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 1212
    invoke-static {v2, v15}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1213
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    .line 1214
    invoke-static {v2, v3}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1216
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 v49, v5

    .line 1218
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-nez v5, :cond_45

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1219
    :cond_45
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1220
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 1221
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 1223
    :cond_46
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1225
    :goto_28
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    .line 1226
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v8, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1227
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v15, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1230
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_47

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    .line 1231
    :cond_47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1235
    :cond_48
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1208
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    .line 270
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v5

    if-eqz v5, :cond_51

    const v5, 0x5de7ee71

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 272
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/Modifier;

    .line 273
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->g()I

    move-result v5

    int-to-float v5, v5

    .line 1238
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    .line 273
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/4 v5, 0x4

    if-le v14, v5, :cond_49

    .line 274
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    :cond_49
    and-int/lit8 v7, v13, 0x6

    if-ne v7, v5, :cond_4b

    :cond_4a
    const/4 v15, 0x1

    goto :goto_29

    :cond_4b
    const/4 v15, 0x0

    :goto_29
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-eq v12, v7, :cond_4d

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_4c

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    :cond_4c
    const/4 v7, 0x0

    goto :goto_2a

    :cond_4d
    const/4 v7, 0x1

    .line 1239
    :goto_2a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v15

    or-int/2addr v5, v7

    if-nez v5, :cond_4e

    .line 1240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4f

    .line 274
    :cond_4e
    new-instance v8, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v8, v0, v4, v9, v6}, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/ChannelGroupSearchMessageWrapper;Lo/getExposureCompensationRange;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 1242
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 274
    :cond_4f
    move-object/from16 v34, v8

    check-cast v34, Lkotlin/jvm/functions/Function0;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x3f

    invoke-static/range {v26 .. v35}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 275
    move-object v5, v0

    check-cast v5, Lo/GroupMemberCreator;

    invoke-static {v5}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v5

    invoke-static {v5}, Lo/getMsgUrls;->b(Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/ContentUser;

    move-result-object v5

    check-cast v5, Lo/setSeqNo2;

    .line 276
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v7

    if-nez v7, :cond_50

    new-instance v7, Lcom/binance/content/data/FeedLiveStatus;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f

    const/16 v28, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v28}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_50
    sget v8, Lcom/binance/content/data/ContentUser;->$stable:I

    sget v26, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/4 v15, 0x0

    move-object/from16 v51, v1

    move-object/from16 v50, v10

    move v10, v14

    const/4 v1, 0x0

    move v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    shl-int/lit8 v8, v8, 0x3

    shl-int/lit8 v26, v26, 0x6

    or-int v27, v8, v26

    const/16 v28, 0x0

    const/16 v29, 0x3ff8

    move-object/from16 v8, p0

    move/from16 v108, v12

    move-object v12, v5

    move v5, v13

    move-object v13, v7

    move-object/from16 v26, v2

    .line 271
    invoke-static/range {v11 .. v29}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    goto :goto_2b

    :cond_51
    move-object/from16 v8, p0

    move-object/from16 v51, v1

    move-object/from16 v50, v10

    move/from16 v108, v12

    move v5, v13

    move v10, v14

    const/4 v1, 0x0

    const v7, 0x5d2bed9c

    .line 270
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 279
    sget-object v7, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v7}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v7

    if-eqz v7, :cond_52

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_52
    const/high16 v7, 0x41700000    # 15.0f

    .line 1245
    :goto_2c
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v11, 0x41700000    # 15.0f

    .line 1246
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 282
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/ui/Modifier;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lo/setImageQueueDepth;->b(Lo/setOnePixelShiftEnabled;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1248
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 1249
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    .line 1252
    invoke-static {v11, v12, v2, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 1258
    invoke-static {v2, v1}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1259
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 1260
    invoke-static {v2, v3}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1262
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-nez v1, :cond_53

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1265
    :cond_53
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1266
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1267
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 1269
    :cond_54
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1271
    :goto_2d
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    .line 1272
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v1, v11, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1273
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1274
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 1276
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_55

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56

    .line 1277
    :cond_55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1278
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1281
    :cond_56
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v3, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1254
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 285
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 286
    new-instance v22, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct/range {v22 .. v22}, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    const/4 v1, 0x4

    if-le v10, v1, :cond_57

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_2e

    :cond_57
    and-int/lit8 v3, v5, 0x6

    if-ne v3, v1, :cond_58

    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_58
    const/4 v1, 0x0

    :goto_2f
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v13, v108

    const/16 v11, 0x20

    if-eq v13, v11, :cond_5a

    and-int/lit8 v11, v5, 0x40

    if-eqz v11, :cond_59

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5a

    :cond_59
    const/4 v11, 0x0

    goto :goto_30

    :cond_5a
    const/4 v11, 0x1

    .line 1284
    :goto_30
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v1, v3

    or-int/2addr v1, v11

    if-nez v1, :cond_5b

    .line 1285
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_5c

    .line 286
    :cond_5b
    new-instance v12, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v12, v0, v4, v9, v6}, Lo/TradeFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/ChannelGroupSearchMessageWrapper;Lo/getExposureCompensationRange;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 1287
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 286
    :cond_5c
    move-object/from16 v23, v12

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1f

    invoke-static/range {v15 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 288
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v3, :cond_5d

    const/4 v3, 0x0

    .line 1290
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    goto :goto_31

    :cond_5d
    const/4 v3, 0x0

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    sub-float v11, v7, v11

    .line 1291
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v11

    .line 1292
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v3

    .line 288
    invoke-static {v11, v3}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lo/SizeAnimationModifierNodemeasure2;

    invoke-virtual {v3}, Lo/SizeAnimationModifierNodemeasure2;->d()F

    move-result v3

    move v11, v3

    .line 292
    :goto_31
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v3

    const/high16 v53, 0x40800000    # 4.0f

    if-eqz v3, :cond_5e

    .line 1293
    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    move v12, v3

    goto :goto_32

    :cond_5e
    const/4 v3, 0x0

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    :goto_32
    const/4 v3, 0x0

    const/16 v15, 0x8

    move-object/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v14

    move/from16 p7, v3

    move/from16 p8, v15

    .line 287
    invoke-static/range {p3 .. p8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1295
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v11, 0x0

    .line 1299
    invoke-static {v3, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 1305
    invoke-static {v2, v11}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1306
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 1307
    invoke-static {v2, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1309
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1311
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-nez v4, :cond_5f

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1312
    :cond_5f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1313
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 1314
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 1316
    :cond_60
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1318
    :goto_33
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    .line 1319
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v3, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v12, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1321
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1323
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_61

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_62

    .line 1324
    :cond_61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1325
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1328
    :cond_62
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 296
    move-object v1, v0

    check-cast v1, Lo/GroupMemberCreator;

    invoke-static {v1}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v1

    invoke-static {v1}, Lo/getMsgUrls;->b(Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/ContentUser;

    move-result-object v1

    .line 297
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getBadgeInfos()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_63

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_63
    move-object v12, v3

    .line 299
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getDate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_64

    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v11}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ContentCommentBottomSheetsetupView11171;->a(J)Ljava/util/Date;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_34

    :cond_64
    const/16 v18, 0x0

    .line 301
    :goto_34
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getTendency()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lo/setOnReviewCommitListener;->e(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_35

    :cond_65
    const/16 v19, 0x0

    .line 302
    :goto_35
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    if-nez v3, :cond_66

    new-instance v3, Lcom/binance/content/data/FeedLiveStatus;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f

    const/16 v28, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    :cond_66
    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->g()I

    move-result v4

    int-to-float v4, v4

    .line 1331
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/16 v11, 0xd

    const/4 v15, 0x0

    .line 304
    invoke-static {v15, v4, v15, v15, v11}, Lo/ImageAnalysisAnalyzer;->c(FFFFI)Lo/defaultupdateTransform;

    move-result-object v22

    if-eqz v6, :cond_67

    .line 306
    invoke-virtual {v6}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_36

    :cond_67
    const/16 v23, 0x0

    .line 296
    :goto_36
    move-object v11, v1

    check-cast v11, Lo/setSeqNo2;

    .line 298
    move-object v1, v0

    check-cast v1, Lo/getHaodeskRefId;

    const/16 v4, 0x20

    if-eq v13, v4, :cond_69

    and-int/lit8 v4, v5, 0x40

    if-eqz v4, :cond_68

    .line 303
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    :cond_68
    const/4 v4, 0x4

    const/4 v15, 0x0

    goto :goto_37

    :cond_69
    const/4 v4, 0x4

    const/4 v15, 0x1

    :goto_37
    if-le v10, v4, :cond_6a

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6a

    move/from16 v108, v13

    goto :goto_38

    :cond_6a
    move/from16 v108, v13

    and-int/lit8 v13, v5, 0x6

    if-ne v13, v4, :cond_6b

    :goto_38
    const/4 v4, 0x1

    goto :goto_39

    :cond_6b
    const/4 v4, 0x0

    :goto_39
    and-int/lit16 v13, v5, 0x380

    move/from16 p0, v14

    const/16 v14, 0x100

    if-ne v13, v14, :cond_6c

    const/4 v13, 0x1

    goto :goto_3a

    :cond_6c
    const/4 v13, 0x0

    .line 1332
    :goto_3a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v15

    or-int/2addr v4, v13

    if-nez v4, :cond_6e

    .line 1333
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_6d

    goto :goto_3b

    :cond_6d
    move-object/from16 v4, v51

    goto :goto_3c

    .line 303
    :cond_6e
    :goto_3b
    new-instance v14, Lo/TradeFeedCommonViewModelrefresh1;

    move-object/from16 v4, v51

    invoke-direct {v14, v6, v0, v4}, Lo/TradeFeedCommonViewModelrefresh1;-><init>(Lo/SubscriptionActivity;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Integer;)V

    .line 1335
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 303
    :goto_3c
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 306
    sget v13, Lcom/binance/content/data/ContentUser;->$stable:I

    sget v14, Lo/ChannelGroupSearchMessageWrapper;->d:I

    sget v29, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    shl-int/lit8 v15, v5, 0x6

    and-int/lit16 v15, v15, 0x380

    const/high16 v30, 0x1b0000

    or-int v13, v13, v30

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    shl-int/lit8 v14, v29, 0x9

    or-int v30, v13, v14

    const/16 v31, 0x0

    const v32, 0x1e210

    move/from16 v15, v108

    move-object v13, v1

    move/from16 v1, p0

    move-object v14, v3

    move-object/from16 v29, v2

    move v3, v15

    const/4 v15, 0x0

    .line 295
    invoke-static/range {v11 .. v32}, Lo/FeedRefreshDelegateonCreateView9;->b(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;ZIFJLo/defaultgetSupportedResolutions;III)V

    .line 1338
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 310
    invoke-static/range {v50 .. v50}, Lo/SearchUserPostsTabContentrefresh21;->a(Lo/withAllQuirksDisabled;)Z

    move-result v11

    if-eqz v11, :cond_6f

    invoke-static/range {v49 .. v49}, Lo/SearchUserPostsTabContentrefresh21;->d(Lo/withAllQuirksDisabled;)Lo/ChannelGroupSearchMessageWrapper;

    move-result-object v11

    if-eqz v11, :cond_70

    invoke-virtual {v11}, Lo/ChannelGroupSearchMessageWrapper;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_71

    goto :goto_3d

    :cond_6f
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_71

    :cond_70
    :goto_3d
    const-string v11, ""

    :cond_71
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v12}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->q()Z

    move-result v12

    .line 1342
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 1343
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_72

    .line 1344
    new-instance v13, Lo/TradeFeedCommonViewModelload2;

    invoke-direct {v13}, Lo/TradeFeedCommonViewModelload2;-><init>()V

    .line 1345
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 310
    :cond_72
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    invoke-static {v11, v12, v13}, Lo/setOnFollowAndReplyClick;->d(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v47

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 311
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v54

    const v13, 0x7f060074

    const/4 v14, 0x0

    invoke-static {v13, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v55

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    sget-object v13, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v75

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, 0xfefffe

    invoke-static/range {v54 .. v84}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v18

    .line 313
    sget-object v13, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    .line 324
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v14, 0x40000000    # 2.0f

    .line 1348
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 324
    check-cast v13, Landroidx/compose/ui/Modifier;

    invoke-static {v13, v7, v14, v1, v15}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 315
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x4

    if-le v10, v14, :cond_73

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_73

    goto :goto_3e

    :cond_73
    and-int/lit8 v15, v5, 0x6

    if-ne v15, v14, :cond_74

    :goto_3e
    const/16 v14, 0x20

    const/4 v15, 0x1

    goto :goto_3f

    :cond_74
    const/16 v14, 0x20

    const/4 v15, 0x0

    :goto_3f
    if-eq v3, v14, :cond_76

    and-int/lit8 v14, v5, 0x40

    if-eqz v14, :cond_75

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_76

    :cond_75
    move-object/from16 v51, v4

    const/4 v14, 0x0

    goto :goto_40

    :cond_76
    move-object/from16 v51, v4

    const/4 v14, 0x1

    .line 1349
    :goto_40
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v13, v15

    or-int/2addr v13, v14

    if-nez v13, :cond_77

    .line 1350
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_78

    .line 315
    :cond_77
    new-instance v4, Lo/TradeFeedCommunityFragmentsetUpViews22;

    invoke-direct {v4, v9, v0, v6}, Lo/TradeFeedCommunityFragmentsetUpViews22;-><init>(Landroid/content/Context;Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;)V

    .line 1352
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 315
    :cond_78
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x4

    if-le v10, v4, :cond_79

    .line 325
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7a

    :cond_79
    and-int/lit8 v13, v5, 0x6

    if-ne v13, v4, :cond_7b

    :cond_7a
    const/4 v15, 0x1

    goto :goto_41

    :cond_7b
    const/4 v15, 0x0

    :goto_41
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x20

    if-eq v3, v13, :cond_7d

    and-int/lit8 v13, v5, 0x40

    if-eqz v13, :cond_7c

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7d

    :cond_7c
    const/4 v13, 0x0

    goto :goto_42

    :cond_7d
    const/4 v13, 0x1

    .line 1355
    :goto_42
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v15

    or-int/2addr v4, v13

    if-nez v4, :cond_7e

    .line 1356
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_7f

    .line 325
    :cond_7e
    new-instance v14, Lo/TradeFeedCommunityFragment;

    invoke-direct {v14, v0, v9, v6}, Lo/TradeFeedCommunityFragment;-><init>(Lo/ChannelGroupSearchMessageWrapper;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 1358
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 325
    :cond_7f
    move-object/from16 v32, v14

    check-cast v32, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v4, v5, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/high16 v36, 0x30000000

    shr-int/lit8 v30, v5, 0xc

    and-int/lit8 v30, v30, 0xe

    const/high16 v34, 0xe000000

    and-int v34, v4, v34

    or-int v37, v30, v34

    const/16 v38, 0x0

    const v39, 0x23f97c

    move/from16 v47, v12

    move-object/from16 v12, v21

    move/from16 v21, v46

    move-object/from16 v30, v44

    move-object/from16 v34, v43

    move-object/from16 v35, v2

    .line 309
    invoke-static/range {v11 .. v39}, Lo/EditorSelectPhotoDialog;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    .line 334
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getNeedTranslate()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_86

    const v11, -0x30a8eee9

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1368
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 1369
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_80

    .line 1371
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1367
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    .line 1372
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1367
    :cond_80
    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 338
    invoke-static/range {p2 .. p2}, Lo/SearchUserPostsTabContentrefresh21;->b(Lo/withAllQuirksDisabled;)Z

    move-result v12

    if-eqz v12, :cond_81

    const v12, 0x7f1516da

    :goto_43
    const/4 v13, 0x0

    goto :goto_44

    .line 340
    :cond_81
    invoke-static/range {v50 .. v50}, Lo/SearchUserPostsTabContentrefresh21;->a(Lo/withAllQuirksDisabled;)Z

    move-result v12

    if-eqz v12, :cond_82

    const v12, 0x7f151829

    goto :goto_43

    :cond_82
    const v12, 0x7f15182a

    goto :goto_43

    .line 337
    :goto_44
    invoke-static {v12, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v14

    .line 344
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->y()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v12, 0x7f06008b

    .line 345
    invoke-static {v12, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v36

    .line 347
    sget-object v12, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v26

    .line 348
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/Modifier;

    move-object/from16 v12, p2

    .line 349
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v38, v8

    move-object/from16 v8, v50

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v39, v4

    move-object/from16 v4, v49

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v49, v6

    const/4 v6, 0x4

    if-le v10, v6, :cond_83

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_83

    move/from16 v108, v3

    goto :goto_45

    :cond_83
    move/from16 v108, v3

    and-int/lit8 v3, v5, 0x6

    if-ne v3, v6, :cond_84

    :goto_45
    move-object/from16 v6, v42

    const/4 v3, 0x1

    goto :goto_46

    :cond_84
    move-object/from16 v6, v42

    const/4 v3, 0x0

    :goto_46
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v42, v5

    .line 1375
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v13, v13, v16

    or-int v13, v13, v17

    or-int v13, v13, v18

    or-int v13, v13, v19

    or-int/2addr v3, v13

    or-int v3, v3, v20

    if-nez v3, :cond_85

    .line 1376
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v5, v3, :cond_85

    goto :goto_47

    .line 349
    :cond_85
    new-instance v5, Lo/TradeFeedCommonViewModelrefreshTradeFeed2;

    move-object/from16 p0, v5

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    move-object/from16 p5, v9

    move-object/from16 p6, v0

    move-object/from16 p7, v6

    invoke-direct/range {p0 .. p7}, Lo/TradeFeedCommonViewModelrefreshTradeFeed2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/ChannelGroupSearchMessageWrapper;Lkotlin/jvm/functions/Function3;)V

    .line 1378
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 349
    :goto_47
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    invoke-static/range {v15 .. v21}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 1381
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 373
    invoke-static {v3, v7, v9, v1, v5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const-wide/16 v15, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7f8

    move-object v11, v14

    move-wide/from16 v13, v36

    move-object/from16 v32, v2

    .line 336
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_48

    :cond_86
    move/from16 v108, v3

    move/from16 v39, v4

    move-object/from16 v38, v8

    move-object/from16 v4, v49

    move-object/from16 v8, v50

    move-object/from16 v49, v6

    move-object/from16 v6, v42

    move/from16 v42, v5

    const v3, -0x3199686e

    .line 334
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_48
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 376
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 1382
    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 376
    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v7, v5, v1, v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1384
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v9, 0x0

    .line 1388
    invoke-static {v5, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1394
    invoke-static {v2, v9}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1395
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 1396
    invoke-static {v2, v3}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1398
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1400
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-nez v13, :cond_87

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1401
    :cond_87
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1402
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_88

    .line 1403
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_49

    .line 1405
    :cond_88
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1407
    :goto_49
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    .line 1408
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1409
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1410
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1412
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_89

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8a

    .line 1413
    :cond_89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1417
    :cond_8a
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1390
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 380
    invoke-static/range {v45 .. v45}, Lo/SearchUserPostsTabContentrefresh21;->f(Lo/withAllQuirksDisabled;)J

    move-result-wide v12

    .line 381
    sget v3, Lo/ChannelGroupSearchMessageWrapper;->d:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    or-int v22, v3, v40

    const/16 v23, 0xfc

    move-object v11, v0

    move-object/from16 v20, v43

    move-object/from16 v21, v2

    .line 378
    invoke-static/range {v11 .. v23}, Lo/SearchUserPostsTabContentrefresh21;->c(Lo/ChannelGroupSearchMessageWrapper;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZZZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 1420
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 384
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v5, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1425
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v11, 0x0

    .line 1429
    invoke-static {v5, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1435
    invoke-static {v2, v11}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1436
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 1437
    invoke-static {v2, v3}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1439
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1441
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-nez v14, :cond_8b

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1442
    :cond_8b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1443
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_8c

    .line 1444
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4a

    .line 1446
    :cond_8c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1448
    :goto_4a
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    .line 1449
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v5, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1450
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v12, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1451
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1453
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_8d

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8e

    .line 1454
    :cond_8d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1455
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1458
    :cond_8e
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1431
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 386
    move-object v12, v0

    check-cast v12, Lo/getLastMsgSenderType;

    .line 387
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 1461
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_8f

    .line 1462
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_90

    .line 387
    :cond_8f
    new-instance v11, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v11, v8}, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/withAllQuirksDisabled;)V

    .line 1464
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 387
    :cond_90
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 388
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x4

    if-le v10, v13, :cond_91

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_92

    :cond_91
    and-int/lit8 v10, v42, 0x6

    if-ne v10, v13, :cond_93

    :cond_92
    const/4 v15, 0x1

    goto :goto_4b

    :cond_93
    const/4 v15, 0x0

    .line 1467
    :goto_4b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v11

    or-int/2addr v5, v15

    if-nez v5, :cond_94

    .line 1468
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_95

    .line 388
    :cond_94
    new-instance v10, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v10, v0, v8, v4}, Lo/TradeFeedCommunityFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/ChannelGroupSearchMessageWrapper;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 1470
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 388
    :cond_95
    move-object/from16 v19, v10

    check-cast v19, Lkotlin/jvm/functions/Function0;

    move/from16 v4, v108

    const/16 v5, 0x20

    if-eq v4, v5, :cond_97

    and-int/lit8 v4, v42, 0x40

    if-eqz v4, :cond_96

    move-object/from16 v4, v49

    .line 393
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_98

    goto :goto_4c

    :cond_96
    move-object/from16 v4, v49

    :goto_4c
    const/4 v15, 0x0

    goto :goto_4d

    :cond_97
    move-object/from16 v4, v49

    :cond_98
    const/4 v15, 0x1

    .line 1473
    :goto_4d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_99

    .line 1474
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_9a

    .line 393
    :cond_99
    new-instance v5, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$3$1;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$3$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1476
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 393
    :cond_9a
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function2;

    sget v5, Lo/ChannelGroupSearchMessageWrapper;->d:I

    sget v8, Lo/SubscriptionActivity;->g:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v10, v39, 0x70

    or-int/2addr v5, v10

    shl-int/lit8 v8, v8, 0x1b

    or-int/2addr v5, v8

    shl-int/lit8 v8, v42, 0x18

    const/high16 v10, 0x70000000

    and-int/2addr v8, v10

    or-int v24, v5, v8

    const/16 v25, 0x0

    const/16 v26, 0x87d

    move-object/from16 v20, v4

    move-object/from16 v23, v2

    .line 385
    invoke-static/range {v11 .. v26}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    .line 411
    invoke-virtual {v0}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a9

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v10, -0x232c1166

    if-eq v8, v10, :cond_a4

    const v10, 0x23a8ec

    if-eq v8, v10, :cond_9f

    const v10, 0x69761355

    if-ne v8, v10, :cond_a9

    const-string v8, "LIVE_PREVIEW"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    const v5, 0x4e491482    # 8.433911E8f

    .line 412
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 413
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1479
    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v10, 0x0

    .line 414
    invoke-static {v5, v10, v8, v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 415
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1481
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v8, 0x0

    .line 1485
    invoke-static {v5, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1491
    invoke-static {v2, v8}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1492
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 1493
    invoke-static {v2, v3}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1495
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1497
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-nez v11, :cond_9b

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1498
    :cond_9b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1499
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_9c

    .line 1500
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4e

    .line 1502
    :cond_9c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1504
    :goto_4e
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    .line 1505
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1506
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1507
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1509
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_9d

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9e

    .line 1510
    :cond_9d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1514
    :cond_9e
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1487
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    move-object/from16 v3, v38

    .line 418
    iget-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 428
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 1517
    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 428
    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-static {v8, v7, v9, v1, v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 417
    new-instance v7, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;

    const/4 v8, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v3

    move-object/from16 p2, v41

    move-object/from16 p3, v0

    move-object/from16 p4, v45

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lo/ChannelGroupSearchMessageWrapper;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v1

    move/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v7

    move/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lo/SearchTabContentsearchfeedList1;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 1518
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 412
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_52

    .line 411
    :cond_9f
    const-string v8, "LIVE"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    const v5, 0x4e58366b    # 9.0686125E8f

    .line 432
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 433
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1522
    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v10, 0x0

    .line 434
    invoke-static {v5, v10, v8, v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 435
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1524
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v8, 0x0

    .line 1528
    invoke-static {v5, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1534
    invoke-static {v2, v8}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1535
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 1536
    invoke-static {v2, v3}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1538
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1540
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-nez v11, :cond_a0

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1541
    :cond_a0
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1542
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_a1

    .line 1543
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4f

    .line 1545
    :cond_a1
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1547
    :goto_4f
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    .line 1548
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1549
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1550
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1552
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_a2

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a3

    .line 1553
    :cond_a2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1554
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1557
    :cond_a3
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1530
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    const v3, 0x7f1519d0

    const/4 v5, 0x0

    .line 437
    invoke-static {v3, v2, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 438
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 1560
    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 438
    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v7, v8, v1, v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-wide/from16 p3, v7

    move-object/from16 p5, v43

    move-object/from16 p6, v2

    move/from16 p7, v9

    move/from16 p8, v10

    .line 437
    invoke-static/range {p0 .. p8}, Lo/SearchUserPostsTabContentrefresh21;->d(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 1561
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 432
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_52

    .line 411
    :cond_a4
    const-string v8, "LIVE_REPLAY"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    const v5, 0x4e60474f    # 9.4069242E8f

    .line 442
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 443
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1565
    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v10, 0x0

    .line 444
    invoke-static {v5, v10, v8, v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 445
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1567
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v8, 0x0

    .line 1571
    invoke-static {v5, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1577
    invoke-static {v2, v8}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1578
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 1579
    invoke-static {v2, v3}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1581
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1583
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-nez v11, :cond_a5

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1584
    :cond_a5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1585
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_a6

    .line 1586
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_50

    .line 1588
    :cond_a6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1590
    :goto_50
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    .line 1591
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1592
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1595
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_a7

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a8

    .line 1596
    :cond_a7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1597
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1600
    :cond_a8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1573
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    const v3, 0x7f1517f6

    const/4 v5, 0x0

    .line 447
    invoke-static {v3, v2, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 448
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 1603
    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    invoke-static/range {v53 .. v53}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 448
    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v7, v8, v1, v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-wide/from16 p3, v7

    move-object/from16 p5, v43

    move-object/from16 p6, v2

    move/from16 p7, v9

    move/from16 p8, v10

    .line 447
    invoke-static/range {p0 .. p8}, Lo/SearchUserPostsTabContentrefresh21;->d(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 1604
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_51

    :cond_a9
    const v1, 0x4d298570    # 1.77755904E8f

    .line 442
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_51
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1608
    :goto_52
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1612
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1616
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1620
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v1, v0

    move-object/from16 v7, v41

    move-object/from16 v8, v44

    move/from16 v5, v46

    move-object/from16 v3, v51

    goto :goto_53

    .line 193
    :cond_aa
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v47, p3

    move/from16 v5, p4

    move-object v8, v7

    move-object v3, v11

    move-object v6, v13

    move-object v7, v4

    move-object/from16 v4, p1

    .line 457
    :goto_53
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_ab

    new-instance v12, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;

    move-object v0, v12

    move-object v2, v4

    move/from16 v4, v47

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/TradeFeedCommunityFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Ljava/lang/Integer;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_ab
    return-void
.end method

.method public static final synthetic a(Lo/withAllQuirksDisabled;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 53442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lo/withAllQuirksDisabled;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 219
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2342
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;JJIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 35000
    invoke-static/range {v2 .. v9}, Lo/SearchUserPostsTabContentrefresh21;->b(Landroidx/compose/ui/Modifier;JJLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;JLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p6, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    .line 51011
    invoke-static/range {v2 .. v10}, Lo/SearchUserPostsTabContentrefresh21;->d(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/ChannelGroupSearchMessageWrapper;Lo/getExposureCompensationRange;Landroid/content/Context;Lo/SubscriptionActivity;)Lkotlin/Unit;
    .locals 0

    .line 5274
    invoke-static {p0, p2, p3}, Lo/SearchUserPostsTabContentrefresh21;->a(Lo/ChannelGroupSearchMessageWrapper;Landroid/content/Context;Lo/SubscriptionActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SubscriptionActivity;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_1

    .line 27303
    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-direct {v0, p1, p2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;-><init>(Lo/GCCopyImageForwardWssMsg;I)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 26737
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 26738
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, 0x206506d9

    .line 51015
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOrderFlowVisible;
    .locals 0

    .line 24535
    invoke-static {p0, p1, p2}, Lo/setOrderFlowVisible;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOrderFlowVisible;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/compose/ui/Modifier;JJLo/defaultgetSupportedResolutions;II)V
    .locals 72

    move/from16 v6, p6

    const v0, -0x409e5e94

    move-object/from16 v1, p5

    .line 920
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_4
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_5

    move-wide/from16 v7, p3

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p3

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    const/4 v15, 0x0

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_a

    .line 915
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_9

    and-int/lit16 v3, v3, -0x381

    :cond_9
    move-object v1, v2

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    .line 917
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_c

    const v2, 0x7f060605

    .line 919
    invoke-static {v2, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_c
    :goto_8
    move v14, v3

    move-wide v2, v7

    .line 915
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 921
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 922
    sget-object v7, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v7}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->O()F

    move-result v7

    .line 2051
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 922
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 51121
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 923
    sget-object v8, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v16

    const v18, 0x3f19999a    # 0.6f

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v8

    .line 51139
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 51138
    invoke-static {v7, v8, v9, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x40400000    # 3.0f

    .line 2052
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/high16 v32, 0x3f800000    # 1.0f

    .line 2053
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 924
    invoke-static {v7, v8, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 928
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2055
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 2059
    invoke-static {v8, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51349
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 2065
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 2066
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51354
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51355
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51356
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2069
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 2071
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_14

    .line 2072
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2073
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 2074
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 2076
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2079
    :goto_9
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2080
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2081
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 2083
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 2084
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2088
    :cond_f
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2061
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    .line 931
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 2092
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 2093
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 2097
    invoke-static {v9, v7, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51353
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 2103
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 2104
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 51358
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51359
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51360
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2107
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 2109
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_13

    .line 2110
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2111
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 2112
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 2114
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2117
    :goto_a
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2118
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2119
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 2121
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 2122
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2126
    :cond_12
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2099
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v7, 0x7f081d8e

    .line 934
    invoke-static {v7, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    .line 937
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41800000    # 16.0f

    .line 2129
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 938
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    shl-int/lit8 v10, v14, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit16 v13, v10, 0x1b0

    const/16 v16, 0x0

    move-wide v10, v2

    move-object v12, v0

    move/from16 v40, v14

    move/from16 v14, v16

    .line 933
    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 940
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x40000000    # 2.0f

    .line 2130
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 940
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x6

    invoke-static {v7, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    move-wide/from16 v7, p1

    move-object/from16 v14, v16

    move-object/from16 v33, v1

    const/4 v1, 0x0

    move/from16 v15, v17

    .line 942
    invoke-static/range {v7 .. v15}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    .line 943
    invoke-static {v0, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2131
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/content/util/android/IBinanceTheme;

    .line 943
    invoke-interface {v8}, Lcom/binance/content/util/android/IBinanceTheme;->l()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v41

    .line 944
    new-instance v8, Lo/getPreferredChildSizePair;

    move-object/from16 v66, v8

    invoke-direct {v8, v1}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0xf7ffff

    .line 943
    invoke-static/range {v41 .. v71}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v1, v40

    and-int/lit16 v1, v1, 0x380

    move/from16 v29, v1

    const/16 v30, 0x0

    const v31, 0xfffa

    move-wide v9, v2

    move-object/from16 v28, v0

    .line 941
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 950
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2132
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 950
    invoke-static {v1, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 2133
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2137
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-wide v7, v2

    move-object/from16 v1, v33

    goto :goto_b

    .line 51593
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51589
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    .line 953
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lo/TradeFeedFinancialViewModel2;

    move-object v0, v10

    move-wide/from16 v2, p1

    move-wide v4, v7

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/TradeFeedFinancialViewModel2;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic b(Lo/withAllQuirksDisabled;Lo/ChannelGroupSearchMessageWrapper;)V
    .locals 0

    .line 53446
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lo/withAllQuirksDisabled;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 221
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2348
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/withAllQuirksDisabled;)J
    .locals 2

    .line 51326
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 53453
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Ljava/lang/Boolean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 49525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 51803
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;
    .locals 0

    .line 51217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lo/GCWebSocketManagerconnectWebSocket31;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/AdvVisiableRetCreator;)Lkotlin/Unit;
    .locals 12

    move-object v9, p0

    if-eqz v9, :cond_0

    .line 23573
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/SquareFrameLayout;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    move-object v3, p2

    move-object v10, p3

    move-object/from16 v0, p11

    .line 23574
    invoke-static {v0, p1, p2, p0, p3}, Lo/SearchUserPostsTabContentrefresh21;->d(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/GCWebSocketManagerconnectWebSocket31;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v3, p2

    move-object v10, p3

    move-object/from16 v0, p11

    move-object/from16 v0, p11

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, p0

    move-object v10, p3

    move-object/from16 v11, p10

    .line 23581
    invoke-static/range {v0 .. v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 23595
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/ChannelGroupSearchMessageWrapper;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;
    .locals 9

    .line 51226
    move-object v0, p1

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 53353
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51225
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 53348
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 53350
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51228
    :cond_1
    move-object v0, p3

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 53353
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChannelGroupSearchMessageWrapper;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    .line 53352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51364
    :cond_2
    new-instance v8, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$7$1$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$7$1$1;-><init>(Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/ChannelGroupSearchMessageWrapper;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 51011
    invoke-static {p0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/ChannelGroupSearchMessageWrapper;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZZZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelGroupSearchMessageWrapper;",
            "J",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v1, 0xb5a74b3

    move-object/from16 v2, p10

    .line 772
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x1

    if-nez v2, :cond_1

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    :goto_4
    move-wide/from16 v5, p1

    :goto_5
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_6

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p4

    :goto_a
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p5

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p5

    :goto_d
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move/from16 v15, p6

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p6

    :goto_10
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v3, p7

    goto :goto_12

    :cond_12
    and-int v17, v11, v17

    move/from16 v3, p7

    if-nez v17, :cond_14

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_14
    :goto_12
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    move/from16 v3, p8

    goto :goto_14

    :cond_15
    and-int v17, v11, v17

    move/from16 v3, p8

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v17, 0x400000

    :goto_13
    or-int v2, v2, v17

    :cond_17
    :goto_14
    and-int/lit16 v3, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v17

    move-object/from16 v5, p9

    goto :goto_16

    :cond_18
    and-int v17, v11, v17

    move-object/from16 v5, p9

    if-nez v17, :cond_1a

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v6, 0x2000000

    :goto_15
    or-int/2addr v2, v6

    :cond_1a
    :goto_16
    const v6, 0x2492493

    and-int/2addr v6, v2

    const v5, 0x2492492

    const/4 v15, 0x0

    if-eq v6, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v1, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 759
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1c

    and-int/lit8 v2, v2, -0xf

    :cond_1c
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1d

    and-int/lit16 v2, v2, -0x381

    :cond_1d
    move-object/from16 v5, p0

    move-object/from16 v4, p3

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v40, p8

    move-object/from16 v14, p9

    move/from16 v41, v2

    move v0, v13

    move-wide/from16 v2, p1

    goto/16 :goto_1f

    :cond_1e
    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_1f

    .line 763
    new-instance v5, Lo/ChannelGroupSearchMessageWrapper;

    move-object/from16 v17, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, -0x1

    const/16 v83, -0x1

    const/16 v84, 0x0

    invoke-direct/range {v17 .. v84}, Lo/ChannelGroupSearchMessageWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v2, v2, -0xf

    goto :goto_18

    :cond_1f
    move-object/from16 v5, p0

    :goto_18
    if-eqz v4, :cond_20

    const-wide/16 v17, 0x0

    goto :goto_19

    :cond_20
    move-wide/from16 v17, p1

    :goto_19
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_21

    .line 765
    invoke-static {v1, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1878
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/util/android/IBinanceTheme;

    .line 765
    invoke-interface {v4, v1, v15}, Lcom/binance/content/util/android/IBinanceTheme;->a(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/lit16 v2, v2, -0x381

    goto :goto_1a

    :cond_21
    move-object/from16 v4, p3

    :goto_1a
    if-eqz v8, :cond_22

    const/4 v9, 0x1

    :cond_22
    if-eqz v10, :cond_23

    const/4 v13, 0x1

    :cond_23
    if-eqz v14, :cond_24

    const/4 v8, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v8, p6

    :goto_1b
    if-eqz v16, :cond_25

    const/4 v10, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v10, p7

    :goto_1c
    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_1d

    :cond_26
    move/from16 v0, p8

    :goto_1d
    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_1e

    :cond_27
    move-object/from16 v3, p9

    :goto_1e
    move/from16 v40, v0

    move/from16 v41, v2

    move-object v14, v3

    move v0, v13

    move-wide/from16 v2, v17

    .line 759
    :goto_1f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    .line 773
    invoke-virtual {v5}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v13

    .line 774
    const-string v6, "LIVE_PREVIEW"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    const v13, -0x616fab9a

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v0, :cond_28

    .line 51175
    iget-object v13, v5, Lo/ChannelGroupSearchMessageWrapper;->c:Ljava/lang/Long;

    if-eqz v13, :cond_28

    .line 774
    sget-object v16, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    move/from16 p8, v8

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v13}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 51083
    new-instance v13, Ljava/util/Date;

    invoke-static {v7, v8}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v7

    invoke-direct {v13, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 51104
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "MM-dd HH:mm"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/text/DateFormat;

    .line 51108
    invoke-virtual {v7, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_28
    move/from16 p8, v8

    const/4 v7, 0x0

    goto :goto_22

    :cond_29
    move/from16 p8, v8

    const v7, 0x337c5adb

    .line 776
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 775
    invoke-virtual {v5}, Lo/ChannelGroupSearchMessageWrapper;->getViewCount()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf

    invoke-static/range {v16 .. v24}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_2a
    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_2b

    const v7, 0x337c5ada

    .line 776
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v7, 0x0

    goto :goto_21

    :cond_2b
    const v8, 0x337c5adb

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v7, v13, v15

    const v7, 0x7f151743

    invoke-static {v7, v13, v1, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_21
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_22
    if-eqz v9, :cond_2c

    const v8, -0x616f889a

    .line 779
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v1, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1880
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/content/util/android/IBinanceTheme;

    .line 779
    invoke-interface {v8, v1, v15}, Lcom/binance/content/util/android/IBinanceTheme;->d(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v8

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_23

    :cond_2c
    const v8, 0x337ef36a

    .line 780
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v8, 0x0

    .line 781
    :goto_23
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    move-object/from16 v29, v4

    .line 51100
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 783
    new-instance v15, Lo/TradeFeedMarketFragment;

    invoke-direct {v15, v8, v4}, Lo/TradeFeedMarketFragment;-><init>(Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    move/from16 p9, v0

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v8, v15, v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 784
    new-instance v15, Lo/TradeFeedLatestViewModel1;

    invoke-direct {v15, v14}, Lo/TradeFeedLatestViewModel1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v8, v15, v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1882
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    const/4 v8, 0x0

    .line 1886
    invoke-static {v0, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51327
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 1892
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1893
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-object/from16 v28, v4

    const v4, 0x1a365f2c

    .line 51332
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51333
    invoke-static {v1, v13}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 51334
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1896
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move/from16 v29, v9

    .line 1898
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v30, "Invalid applier"

    if-eqz v9, :cond_42

    .line 1899
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1900
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 1901
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 1903
    :cond_2d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1906
    :goto_24
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1907
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1908
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1910
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 1911
    :cond_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1912
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1915
    :cond_2f
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1888
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    if-eqz p8, :cond_33

    const v4, 0xdee616

    .line 786
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v4, 0x0

    .line 788
    invoke-static {v1, v4}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 51139
    iget-object v4, v5, Lo/ChannelGroupSearchMessageWrapper;->e:Ljava/lang/String;

    if-nez v4, :cond_31

    .line 51137
    iget-object v4, v5, Lo/ChannelGroupSearchMessageWrapper;->a:Ljava/lang/String;

    goto :goto_25

    .line 51138
    :cond_30
    iget-object v4, v5, Lo/ChannelGroupSearchMessageWrapper;->a:Ljava/lang/String;

    if-nez v4, :cond_31

    .line 51142
    iget-object v4, v5, Lo/ChannelGroupSearchMessageWrapper;->e:Ljava/lang/String;

    :cond_31
    :goto_25
    if-nez v4, :cond_32

    .line 788
    const-string v4, ""

    :cond_32
    move-object v13, v4

    .line 790
    sget-object v4, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v17

    .line 791
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 792
    invoke-static {v4, v8, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, 0x3fe38e39

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 793
    invoke-static {v4, v8, v15, v9}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 790
    sget-object v8, Lo/FavoriteTabContentgetFeedFavoriteListAsync3;->a:Lo/FavoriteTabContentgetFeedFavoriteListAsync3;

    invoke-virtual {v8}, Lo/FavoriteTabContentgetFeedFavoriteListAsync3;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    sget-object v8, Lo/FavoriteTabContentgetFeedFavoriteListAsync3;->a:Lo/FavoriteTabContentgetFeedFavoriteListAsync3;

    invoke-virtual {v8}, Lo/FavoriteTabContentgetFeedFavoriteListAsync3;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    sget-object v8, Lo/FavoriteTabContentgetFeedFavoriteListAsync3;->a:Lo/FavoriteTabContentgetFeedFavoriteListAsync3;

    invoke-virtual {v8}, Lo/FavoriteTabContentgetFeedFavoriteListAsync3;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v22

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0x36c061b0

    const/16 v25, 0x68

    move-object v9, v14

    move-object v14, v4

    const/4 v4, 0x0

    move-object v15, v8

    move-object/from16 v23, v1

    .line 787
    invoke-static/range {v13 .. v25}, Lo/getTabName;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 786
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_27

    :cond_33
    move-object v9, v14

    const/4 v4, 0x0

    const v8, 0x1016bc0

    .line 841
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 843
    invoke-static {v1, v4}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 51143
    iget-object v8, v5, Lo/ChannelGroupSearchMessageWrapper;->e:Ljava/lang/String;

    if-nez v8, :cond_35

    .line 51141
    iget-object v8, v5, Lo/ChannelGroupSearchMessageWrapper;->a:Ljava/lang/String;

    goto :goto_26

    .line 51142
    :cond_34
    iget-object v8, v5, Lo/ChannelGroupSearchMessageWrapper;->a:Ljava/lang/String;

    if-nez v8, :cond_35

    .line 51146
    iget-object v8, v5, Lo/ChannelGroupSearchMessageWrapper;->e:Ljava/lang/String;

    :cond_35
    :goto_26
    move-object v14, v8

    .line 846
    sget-object v8, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v17

    .line 847
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 848
    invoke-static {v8, v13, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v13, 0x3fe38e39

    const/4 v15, 0x2

    .line 849
    invoke-static {v8, v13, v4, v15}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6186

    const/16 v26, 0x0

    const/16 v27, 0x7e8

    move-object/from16 v24, v1

    .line 842
    invoke-static/range {v13 .. v27}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 841
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 853
    :goto_27
    invoke-virtual {v5}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_36

    .line 856
    const-string v8, "LIVE"

    :cond_36
    if-eqz v40, :cond_37

    const/4 v13, 0x0

    goto :goto_28

    :cond_37
    move-object v13, v7

    .line 859
    :goto_28
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 860
    sget-object v15, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    shr-int/lit8 v15, v41, 0xc

    and-int/lit16 v15, v15, 0x380

    const/16 v16, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v1

    move/from16 p5, v15

    move/from16 p6, v16

    .line 855
    invoke-static/range {p0 .. p6}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    const v8, -0x11b1f0b

    .line 864
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 886
    invoke-virtual {v5}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const v6, 0x11b17a1

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 888
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 889
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v6, 0x41000000    # 8.0f

    .line 1963
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x9

    move-object/from16 p0, v0

    move/from16 p1, v8

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v13

    move/from16 p5, v14

    .line 890
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1965
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 1969
    invoke-static {v6, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51339
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 1975
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 1976
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51344
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51345
    invoke-static {v1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51346
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1979
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1981
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_3b

    .line 1982
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1983
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_38

    .line 1984
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 1986
    :cond_38
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1989
    :goto_29
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1990
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1991
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1993
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 1994
    :cond_39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1998
    :cond_3a
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1971
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    and-int/lit8 v4, v41, 0x70

    const/4 v8, 0x5

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-wide/from16 p3, v6

    move-object/from16 p5, v1

    move/from16 p6, v4

    move/from16 p7, v8

    .line 892
    invoke-static/range {p0 .. p7}, Lo/SearchUserPostsTabContentrefresh21;->b(Landroidx/compose/ui/Modifier;JJLo/defaultgetSupportedResolutions;II)V

    .line 2001
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto/16 :goto_2b

    .line 51579
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    if-eqz v7, :cond_41

    if-eqz v40, :cond_41

    const v6, 0x12000d3

    .line 894
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 896
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 897
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v6, 0x41000000    # 8.0f

    .line 2005
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x9

    move-object/from16 p0, v0

    move/from16 p1, v13

    move/from16 p2, v6

    move/from16 p3, v8

    move/from16 p4, v14

    move/from16 p5, v15

    .line 898
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2007
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 2011
    invoke-static {v6, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51343
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 2017
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 2018
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 51348
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51349
    invoke-static {v1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51350
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2021
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2023
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_40

    .line 2024
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2025
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_3d

    .line 2026
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 2028
    :cond_3d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2031
    :goto_2a
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v6, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2032
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v13, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2033
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2035
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_3e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    .line 2036
    :cond_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2037
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2040
    :cond_3f
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2013
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 900
    invoke-static {v7, v6, v1, v4, v0}, Lo/PostEditorFragmentwork7;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 2043
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2b

    .line 51583
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const v0, -0x11b1f0b

    .line 894
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2047
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v7, p8

    move/from16 v6, p9

    move v8, v10

    move-object/from16 v4, v28

    move-object v10, v9

    move/from16 v9, v29

    goto :goto_2c

    .line 51567
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_43
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v40, p8

    move-object/from16 v10, p9

    move v6, v13

    .line 906
    :goto_2c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_44

    new-instance v14, Lo/TradeFeedHotViewModel1;

    move-object v0, v14

    move-object v1, v5

    move v5, v9

    move/from16 v9, v40

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/TradeFeedHotViewModel1;-><init>(Lo/ChannelGroupSearchMessageWrapper;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZZZZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30310
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 40473
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChannelGroupSearchMessageWrapper;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZZZZZLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p10, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v13, v0, v1

    move-object v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    .line 51001
    invoke-static/range {v2 .. v14}, Lo/SearchUserPostsTabContentrefresh21;->c(Lo/ChannelGroupSearchMessageWrapper;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZZZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/ChannelGroupSearchMessageWrapper;Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 10

    .line 21024
    const-string v1, "$"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 20327
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 22354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/content/data/TradingPair;

    .line 20327
    invoke-virtual {v3}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 22355
    :goto_0
    check-cast v2, Lcom/binance/content/data/TradingPair;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 20328
    :goto_1
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p4

    move-object v6, p0

    check-cast v6, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->b(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 26097
    :goto_3
    new-instance v0, Lo/setEnableOrientation;

    move-object v3, v0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lo/setEnableOrientation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Content_Square_Discover_Active_Add_Coins_Click"

    invoke-static {p4, v3, v1, v0, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz p2, :cond_5

    .line 20330
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getCoinPairBridge()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v9

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20332
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Ljava/lang/Integer;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p8, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v11, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    .line 37000
    invoke-static/range {v2 .. v12}, Lo/SearchUserPostsTabContentrefresh21;->a(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Ljava/lang/Integer;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCWebSocketManagerconnectWebSocket31;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/setOrderFlowVisible;)Lkotlin/Unit;
    .locals 10

    move-object v8, p0

    move-object v9, p1

    move-object v7, p3

    if-eqz v8, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p6

    move-object v1, p1

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    .line 14540
    invoke-static/range {v0 .. v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/setOrderFlowVisible;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;I)V

    .line 14542
    move-object v1, v9

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    .line 14543
    invoke-interface {p3}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentCount()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v7, :cond_1

    .line 14544
    invoke-interface {p3}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 14547
    :goto_1
    new-instance v4, Lcom/binance/content/internal/view/LiveWidgetsKt$LikeRowAndroidWidget$4$1$1;

    invoke-direct {v4, p3, p0, v0}, Lcom/binance/content/internal/view/LiveWidgetsKt$LikeRowAndroidWidget$4$1$1;-><init>(Lo/GCWebSocketManagerconnectWebSocket31;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17064
    new-instance v5, Lo/getActiveConnectionSessions;

    invoke-direct {v5, v0}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v5, Lo/disconnectAllSession;

    .line 15217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15218
    new-instance v6, Lo/setAvatarSize$DemoFundsParentComponent;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v0, v4}, Lo/setAvatarSize$DemoFundsParentComponent;-><init>(Lo/disconnectAllSession;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 14541
    new-instance v7, Lo/SearchUserssearchfeedList1;

    invoke-direct {v7, p1, p0}, Lo/SearchUserssearchfeedList1;-><init>(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;)V

    move-object/from16 v0, p6

    move-object v4, p2

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/setOrderFlowVisible;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Long;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;)V

    .line 14551
    iget-object v0, v0, Lo/setOrderFlowVisible;->i:Lo/getActionCode;

    iget-object v0, v0, Lo/getActionCode;->c:Landroid/widget/TextView;

    .line 14552
    move-object v1, v9

    check-cast v1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    .line 14551
    new-instance v5, Lo/TradeFeedCommonViewModelbeforRefresh1;

    move-object v2, p5

    invoke-direct {v5, p5}, Lo/TradeFeedCommonViewModelbeforRefresh1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroid/widget/TextView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 14565
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final d(Lo/withAllQuirksDisabled;)Lo/ChannelGroupSearchMessageWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/ChannelGroupSearchMessageWrapper;",
            ">;)",
            "Lo/ChannelGroupSearchMessageWrapper;"
        }
    .end annotation

    .line 220
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2345
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChannelGroupSearchMessageWrapper;

    return-object p0
.end method

.method private static d(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getCameraMode;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x6c851ff7

    move-object/from16 v1, p6

    .line 467
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p3

    :goto_7
    and-int/lit8 v10, p8, 0x10

    const/16 v11, 0x4000

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v12, p5

    :goto_a
    and-int/lit16 v13, v4, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v7, 0x1

    if-eqz v13, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_14

    .line 459
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v4, v4, -0x71

    :cond_10
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_11

    and-int/lit16 v4, v4, -0x381

    :cond_11
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_12

    and-int/lit16 v4, v4, -0x1c01

    :cond_12
    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    :cond_13
    move-wide v13, v8

    move-object v6, v12

    goto :goto_f

    :cond_14
    if-eqz v1, :cond_15

    .line 462
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_15
    move-object v1, v3

    :goto_c
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_16

    const v3, 0x7f0818de

    .line 463
    invoke-static {v3, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_d

    :cond_16
    move-object v3, v5

    :goto_d
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_17

    const v5, 0x7f1519d0

    .line 464
    invoke-static {v5, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_e

    :cond_17
    move-object v5, v6

    :goto_e
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_18

    const v6, 0x7f060082

    .line 465
    invoke-static {v6, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    and-int/lit16 v4, v4, -0x1c01

    :cond_18
    if-eqz v10, :cond_13

    const/4 v6, 0x0

    move-wide v13, v8

    .line 459
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 469
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const v9, 0x5fbd3500

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez v6, :cond_19

    const v9, 0x46006308

    .line 472
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v9, v1

    goto :goto_11

    :cond_19
    const v9, 0x4600667a

    .line 473
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    new-instance v24, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct/range {v24 .. v24}, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    const v9, 0xe000

    and-int/2addr v9, v4

    if-ne v9, v11, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v16, 0x0

    .line 1624
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_1b

    .line 1625
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1c

    .line 473
    :cond_1b
    new-instance v9, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v9, v6}, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1627
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 473
    :cond_1c
    move-object/from16 v25, v9

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1f

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v26}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 471
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const/high16 v10, 0x40800000    # 4.0f

    .line 1630
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v11, 0x0

    .line 51534
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51137
    invoke-static {v9, v10, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1632
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    const/16 v11, 0x30

    .line 1636
    invoke-static {v10, v8, v0, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51314
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 1642
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1643
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51319
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51320
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51321
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1646
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 1648
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v12, :cond_24

    .line 1649
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1650
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 1651
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 1653
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1656
    :goto_12
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1657
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1658
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1660
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 1661
    :cond_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1662
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1665
    :cond_1f
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1638
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 478
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    .line 1669
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1674
    invoke-static {v2, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51318
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1680
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1681
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51323
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51324
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51325
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1684
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1686
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_23

    .line 1687
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1688
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 1689
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 1691
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1694
    :goto_13
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v2, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1695
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1696
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1698
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 1699
    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1700
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1703
    :cond_22
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1676
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 483
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41b00000    # 22.0f

    .line 1706
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 483
    invoke-static {v2, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 484
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const/4 v8, 0x2

    invoke-static {v2, v13, v14, v15, v8}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v2

    shr-int/lit8 v12, v4, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v8, v12, 0xe

    or-int/lit16 v8, v8, 0x1b0

    const/16 v18, 0x38

    move/from16 v19, v8

    move-object v8, v3

    move/from16 v33, v12

    move-object/from16 v12, v16

    move-wide/from16 v34, v13

    move/from16 v13, v17

    move-object v14, v2

    const/4 v2, 0x0

    move-object v15, v0

    move/from16 v16, v19

    move/from16 v17, v18

    .line 480
    invoke-static/range {v8 .. v17}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1707
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 487
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40000000    # 2.0f

    .line 1711
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 487
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v8, v0, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 490
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->y()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 491
    new-instance v8, Lo/getPreferredChildSizePair;

    move-object/from16 v61, v8

    invoke-direct {v8, v2}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0xf7ffff

    .line 490
    invoke-static/range {v36 .. v66}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    move/from16 v4, v33

    and-int/lit16 v4, v4, 0x380

    or-int v30, v2, v4

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object v8, v5

    move-wide/from16 v10, v34

    move-object/from16 v29, v0

    .line 488
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1712
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v3

    move-object v3, v5

    move-wide/from16 v4, v34

    goto :goto_14

    .line 51558
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51554
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-wide v4, v8

    move-object v6, v12

    .line 498
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v10, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;JLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static d(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/GCWebSocketManagerconnectWebSocket31;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    .line 1857
    const-string v13, "ContentFeedLikeShareRowBinding.bindComment: "

    sget-object v1, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v14

    .line 720
    const-string v10, "ContentFeedLikeShareRowBinding.bindData: "

    const/4 v9, 0x0

    if-eqz v12, :cond_2

    .line 721
    :try_start_0
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 722
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 723
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 725
    move-object v1, v11

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v1}, Lo/getLastModifiedLong;->c(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 726
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    if-eqz p2, :cond_0

    .line 1865
    sget-object v1, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 730
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentCount()Ljava/lang/Long;

    move-result-object v2

    .line 731
    invoke-virtual/range {p3 .. p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 729
    new-instance v8, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v8, v11, v12}, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v19, 0x20

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move-object v12, v10

    move/from16 v10, v19

    :try_start_2
    invoke-static/range {v1 .. v10}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;ZLo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    .line 739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1868
    :try_start_3
    invoke-static/range {v16 .. v17}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v1

    .line 739
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x0

    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v10

    :goto_0
    const/4 v8, 0x0

    .line 1871
    :try_start_5
    invoke-static/range {v16 .. v17}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v1

    .line 739
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1872
    :catchall_2
    :try_start_6
    throw v0

    :cond_0
    move-object v12, v10

    const/4 v8, 0x0

    .line 741
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v12, v10

    :catchall_3
    const/4 v8, 0x0

    .line 745
    :catchall_4
    :goto_1
    move-object v1, v11

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    .line 51472
    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUZZ_VIDEO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 746
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 747
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 748
    invoke-static/range {v1 .. v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v12, v10

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    move-object v12, v10

    const/4 v8, 0x0

    .line 751
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1873
    :try_start_7
    invoke-static {v14, v15}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v0

    .line 751
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    return-void

    :catchall_7
    move-exception v0

    .line 1876
    :goto_3
    :try_start_8
    invoke-static {v14, v15}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v1

    .line 751
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1877
    :catchall_8
    throw v0
.end method

.method public static final synthetic d(Lo/withAllQuirksDisabled;J)V
    .locals 0

    .line 53455
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/withAllQuirksDisabled;Z)V
    .locals 0

    .line 53450
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 6214
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const p3, 0x4cdcfb19    # 1.15857608E8f

    .line 0
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez p0, :cond_0

    const p0, -0x58374cad

    .line 9784
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p3, -0x58374cac

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 11356
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 11357
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 9784
    :cond_1
    new-instance v0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11359
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 9784
    :cond_2
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p0
.end method

.method public static synthetic e(Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 0

    const p4, -0x5ae5b827

    .line 0
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz p0, :cond_0

    .line 33783
    invoke-static {p2, p0, p1}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {p0}, Lo/getPixelStride;->b()F

    move-result p0

    invoke-static {p1, p0}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p0
.end method

.method public static synthetic e(Lo/ChannelGroupSearchMessageWrapper;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 1

    .line 42219
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 44342
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 41389
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 43220
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 45345
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChannelGroupSearchMessageWrapper;

    if-eqz p0, :cond_0

    .line 44084
    iget-object p0, p0, Lo/ChannelGroupSearchMessageWrapper;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0

    .line 45084
    :cond_1
    iget-object p0, p0, Lo/ChannelGroupSearchMessageWrapper;->g:Ljava/lang/String;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lo/SubscriptionActivity;Lo/ChannelGroupSearchMessageWrapper;Z)Lkotlin/Unit;
    .locals 6

    .line 28244
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 28245
    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v1, p1

    .line 28246
    invoke-virtual {p2}, Lo/ChannelGroupSearchMessageWrapper;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    .line 28247
    invoke-virtual {p2}, Lo/ChannelGroupSearchMessageWrapper;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 28248
    invoke-virtual {p2}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 28244
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 31691
    new-instance p1, Lo/setVideoParamsListener;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/setVideoParamsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x2

    const-string p3, "app_click_homepage_feed_live_click"

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 28251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 51231
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/getLastMsgSenderType;)Lkotlin/Unit;
    .locals 4

    .line 51575
    check-cast p1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->isTranslated()Ljava/lang/Boolean;

    move-result-object v0

    .line 51576
    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->getTranslatedData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/getFiles;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/getFiles;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/getFiles;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_4

    .line 51577
    :cond_2
    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->getTranslatedData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/GroupFileUploadUrl;

    if-eqz v2, :cond_3

    check-cast v1, Lo/GroupFileUploadUrl;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/GroupFileUploadUrl;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_1

    .line 51578
    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->getTranslatedData()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo/ChannelGroupSearchMessageWrapper;

    if-eqz v1, :cond_5

    check-cast p1, Lo/ChannelGroupSearchMessageWrapper;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    .line 51102
    iget-object v3, p1, Lo/ChannelGroupSearchMessageWrapper;->g:Ljava/lang/String;

    .line 51574
    :cond_6
    :goto_4
    invoke-interface {p0, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ChannelGroupSearchMessageWrapper;Ljava/util/Set;)Lkotlin/Unit;
    .locals 2

    .line 7210
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8099
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 7210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ChannelGroupSearchMessageWrapper;Lo/getExposureCompensationRange;Landroid/content/Context;Lo/SubscriptionActivity;)Lkotlin/Unit;
    .locals 0

    .line 34286
    invoke-static {p0, p2, p3}, Lo/SearchUserPostsTabContentrefresh21;->a(Lo/ChannelGroupSearchMessageWrapper;Landroid/content/Context;Lo/SubscriptionActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AdvVisiableRetCreator;
    .locals 0

    .line 39569
    invoke-static {p0, p1, p2}, Lo/AdvVisiableRetCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AdvVisiableRetCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, -0x64a313fa

    .line 51016
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 25255
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;)Z
    .locals 0

    .line 32219
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 34342
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Lo/withAllQuirksDisabled;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 224
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2351
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/SearchUserPostsTabContentrefresh21;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
