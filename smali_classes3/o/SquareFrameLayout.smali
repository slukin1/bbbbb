.class public final Lo/SquareFrameLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z


# direct methods
.method public static final a(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;
    .locals 10

    .line 803
    instance-of v0, p0, Lo/GroupFileUploadUrlCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 51088
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 808
    check-cast p0, Lo/GroupFileUploadUrlCreator;

    .line 805
    invoke-interface {p0}, Lo/GroupFileUploadUrlCreator;->e()Lcom/binance/content/data/CopyTradingData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 806
    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_0
    invoke-interface {p0}, Lo/GroupFileUploadUrlCreator;->f()Lcom/binance/content/data/CopyTradingData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 809
    const-string p0, "3"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51101
    :cond_1
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 51219
    iget-boolean p0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p0, :cond_3

    .line 51068
    iput-boolean v3, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51069
    iget p0, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p0, :cond_2

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 804
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 811
    const-string p0, ","

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51219
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 812
    :cond_4
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RECOMMEND_COPY_TRADING_GROUP"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 813
    const-string p0, "2"

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final a(Lo/RegularImmutableMapKeysOrValuesAsList;J)V
    .locals 2

    .line 2256
    new-instance v0, Lo/ContentSearchUserUIComponentonCreate73;

    invoke-direct {v0, p1, p2}, Lo/ContentSearchUserUIComponentonCreate73;-><init>(J)V

    .line 35276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 36278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_view_home_feed_news_view_exit"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/Long;)V
    .locals 3

    .line 3215
    new-instance v0, Lo/ContentVideoDetailActivityinitViewPager52;

    invoke-direct {v0, p1}, Lo/ContentVideoDetailActivityinitViewPager52;-><init>(Ljava/lang/Long;)V

    .line 15276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 16278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_click_homepage_feed_watchlist_tab_retention_view"

    invoke-direct {v1, v2, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v1, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5144
    new-instance v0, Lo/setUploadViewMore;

    invoke-direct {v0, p1, p3, p2, p4}, Lo/setUploadViewMore;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_AllRelatedPages_Dislike_Second_Undo_Click"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, v0, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private static a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 620
    new-instance v12, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault2;

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p9

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51374
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51377
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_exposure_view_home_feed_idle_view_v1"

    invoke-direct {v1, v2, v12}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51179
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51174
    const-string v0, "$AppExposure"

    move-object v1, p0

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6099
    new-instance v0, Lo/setFeedViewModel;

    invoke-direct {v0, p1, p2}, Lo/setFeedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51292
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51295
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "Content_Square_Discover_TradeMarking_Impression"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51097
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51092
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private static a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1429
    const-string v0, "$AppExposure"

    move-object v1, p0

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1430
    const-string v2, "$element_id"

    const-string v3, "app_exposure_view_home_feed_view"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1431
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1432
    const-string v1, "df_source"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p9

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1434
    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 1435
    const-string v7, "df_8"

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz p8, :cond_2

    .line 1436
    const-string v7, "df_11"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v8, p8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_2
    if-eqz p5, :cond_3

    .line 1437
    const-string v7, "df_6"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_3
    if-eqz p6, :cond_4

    .line 1438
    const-string v7, "df_5"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_4
    if-eqz p7, :cond_5

    .line 1439
    const-string v7, "df_4"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v8, p7

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_5
    if-eqz p4, :cond_6

    .line 51190
    const-string v7, "df_14"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v8, p4

    .line 1440
    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1442
    :cond_6
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private static synthetic a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v2, p2

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 836
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 839
    instance-of v1, v2, Lo/GroupFileUploadUrlCreator;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lo/GroupFileUploadUrlCreator;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/GroupFileUploadUrlCreator;->e()Lcom/binance/content/data/CopyTradingData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/content/data/CopyTradingData;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v1}, Lo/GroupFileUploadUrlCreator;->f()Lcom/binance/content/data/CopyTradingData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/content/data/CopyTradingData;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 840
    instance-of v0, v2, Lo/GroupFileUploadUrlCreator;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lo/GroupFileUploadUrlCreator;

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/GroupFileUploadUrlCreator;->e()Lcom/binance/content/data/CopyTradingData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/content/data/CopyTradingData;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v8, v1

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Lo/GroupFileUploadUrlCreator;->f()Lcom/binance/content/data/CopyTradingData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/content/data/CopyTradingData;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v8, v3

    :goto_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 832
    invoke-static/range {v0 .. v8}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V
    .locals 8

    .line 1409
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 1410
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    .line 1411
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1412
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v6

    .line 51784
    new-instance v7, Lo/TopicDetailsActivityARouterAutowired;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lo/TopicDetailsActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "app_click_homepage_feed_comment_click"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v7, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 1295
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v3

    .line 1296
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    .line 1297
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1298
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v6

    .line 51499
    new-instance v8, Lo/getVideoManager;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lo/getVideoManager;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x2

    const-string p2, "app_click_homepage_feed_like_click"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, v8, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lo/GroupMemberCreator;Ljava/lang/String;)V
    .locals 2

    .line 1331
    invoke-interface {p2}, Lo/GroupMemberCreator;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1332
    new-instance p1, Lo/ContentPostsFragmentsetUpViews25;

    invoke-direct {p1}, Lo/ContentPostsFragmentsetUpViews25;-><init>()V

    const-string p2, "app_click_pro_home_bottom_title_notice"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 1342
    :cond_0
    invoke-static {p2}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object p2

    .line 1340
    invoke-static {p0, p1, p2, p3}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/FeedUser;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V
    .locals 12

    .line 684
    invoke-virtual {p1}, Lo/getHasGap;->g()Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-virtual {p1}, Lo/getHasGap;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 686
    invoke-virtual {p1}, Lo/getHasGap;->e()Ljava/lang/Long;

    move-result-object v3

    .line 687
    invoke-virtual {p1}, Lo/getHasGap;->c()Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-virtual {p1}, Lo/getHasGap;->i()Ljava/lang/Long;

    move-result-object v5

    .line 689
    invoke-virtual {p1}, Lo/getHasGap;->a()Ljava/lang/Long;

    move-result-object v6

    .line 51225
    iget-object v7, p1, Lo/getHasGap;->c:Ljava/lang/String;

    .line 51227
    iget-object v8, p1, Lo/getHasGap;->e:Ljava/lang/String;

    .line 51231
    iget-object v10, p1, Lo/getHasGap;->a:Ljava/lang/String;

    .line 51233
    iget-object v11, p1, Lo/getHasGap;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v9, p2

    .line 683
    invoke-static/range {v0 .. v11}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 315
    const-string v0, "lite_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const-string v0, "discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const-string v0, "market_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const-string v0, "feed_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const-string v0, "video_detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-static {p0}, Lo/SquareFrameLayout;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-static {p0}, Lo/SquareFrameLayout;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 943
    invoke-static {p1}, Lo/SquareFrameLayout;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, -0x41c539b0

    if-eq p1, v0, :cond_4

    const v0, -0x542e011

    if-eq p1, v0, :cond_2

    const v0, 0x3cbd08a5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SPACE_LIVE"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 946
    :cond_1
    const-string p0, "LIVE_AUDIO"

    return-object p0

    .line 944
    :cond_2
    const-string p1, "BUZZ_VIDEO"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 952
    :cond_3
    const-string p0, "VIDEO"

    return-object p0

    .line 944
    :cond_4
    const-string p1, "VIDEO_LIVE"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 949
    :cond_5
    const-string p0, "LIVE_VIDEO"

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static final b(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 920
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    const-string p0, "AI summary"

    return-object p0

    .line 922
    :cond_0
    invoke-static {p1}, Lo/SquareFrameLayout;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 923
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x41c539b0

    if-eq v0, v1, :cond_2

    const v1, -0x542e011

    if-eq v0, v1, :cond_1

    const v1, 0x3cbd08a5

    if-ne v0, v1, :cond_3

    const-string v0, "SPACE_LIVE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 925
    const-string p0, "LIVE_AUDIO"

    return-object p0

    .line 923
    :cond_1
    const-string v0, "BUZZ_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 931
    const-string p0, "VIDEO"

    return-object p0

    .line 923
    :cond_2
    const-string v0, "VIDEO_LIVE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 928
    const-string p0, "LIVE_VIDEO"

    return-object p0

    .line 934
    :cond_3
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 938
    :cond_4
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/RegularImmutableMapKeysOrValuesAsList;)V
    .locals 4

    .line 5867
    new-instance v0, Lo/EmptyClassicsHeader;

    invoke-direct {v0}, Lo/EmptyClassicsHeader;-><init>()V

    .line 51282
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51285
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_Campaign_Check_In_Task_Finish_Impression"

    invoke-direct {v2, v3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51087
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51082
    const-string v1, "$AppExposure"

    invoke-interface {p0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/Long;)V
    .locals 3

    .line 3209
    new-instance v0, Lo/CommentInlineWidgetsKtCommentInlineWidget311;

    invoke-direct {v0, p1}, Lo/CommentInlineWidgetsKtCommentInlineWidget311;-><init>(Ljava/lang/Long;)V

    .line 9276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 10278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_click_homepage_feed_data_facts_tab_retention_view"

    invoke-direct {v1, v2, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v1, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;I)V
    .locals 2

    .line 4251
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    .line 55257
    new-instance p2, Lo/setCompletePlayTime;

    invoke-direct {p2, p1}, Lo/setCompletePlayTime;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "Content_Square_Ban_Popup_CommunityGuideline_Click"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private static b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 647
    new-instance v13, Lo/ContentTextureRenderView;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p11

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/ContentTextureRenderView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51384
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51387
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_exposure_view_home_feed_idle_view_v2"

    invoke-direct {v1, v2, v13}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51189
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51184
    const-string v0, "$AppExposure"

    move-object v1, p0

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3157
    new-instance v0, Lo/BaseController;

    invoke-direct {v0, p1, p2}, Lo/BaseController;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 46278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_view_tool_page_assistant_view"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 1702
    const-string v0, "Manual"

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    .line 52750
    :goto_3
    new-instance v0, Lo/TopicDetailsFeedFragmentsetUpViews63;

    move-object v2, v0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lo/TopicDetailsFeedFragmentsetUpViews63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "app_click_homepage_feed_tab_click_v2"

    move-object v4, p0

    invoke-static {p0, v3, v1, v0, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private static b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1272
    const-string v0, "$AppClick"

    move-object v1, p0

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1273
    const-string v2, "$element_id"

    const-string v3, "app_click_homepage_feed_card_click"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1274
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-eqz p2, :cond_0

    .line 1276
    const-string v1, "df_9"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 1277
    const-string v1, "df_8"

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz p5, :cond_2

    .line 1278
    const-string v1, "df_6"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_2
    if-eqz p6, :cond_3

    .line 1279
    const-string v1, "df_5"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_3
    if-eqz p7, :cond_4

    .line 1280
    const-string v1, "df_4"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v2, p7

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_4
    if-eqz p4, :cond_5

    .line 51180
    const-string v1, "df_14"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v2, p4

    .line 1281
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1283
    :cond_5
    invoke-interface {v6}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1267
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v9, p7

    .line 1263
    invoke-static/range {v2 .. v9}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4948
    new-instance v0, Lo/ContentImagePickerManagerKtimageEditResults2;

    invoke-direct {v0, p1, p2, p3}, Lo/ContentImagePickerManagerKtimageEditResults2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51303
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51306
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p3, "Content_Square_Violation_Popup_View"

    invoke-direct {p2, p3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51108
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51103
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6220
    new-instance v0, Lo/getFeedLive;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/getFeedLive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51279
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p3, "Content_Square_AISummary_Impression"

    invoke-direct {p2, p3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51081
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51076
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private static b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v2, p2

    .line 842
    instance-of v1, v2, Lo/FaqCardCreator;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lo/FaqCardCreator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v9, "$AppExposure"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/FaqCardCreator;->getSourceType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 843
    new-instance v1, Lo/ContentReportResponseData;

    move-object v6, p3

    move-object v3, p4

    move-object/from16 v8, p6

    invoke-direct {v1, p2, v8, p4, p3}, Lo/ContentReportResponseData;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51351
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51354
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "app_screen_home_bottom_ANNCMNT"

    invoke-direct {v5, v7, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51156
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51151
    invoke-interface {p0, v9}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    :cond_1
    move-object v6, p3

    move-object v3, p4

    move-object/from16 v8, p6

    .line 856
    :goto_1
    new-instance v10, Lo/NezhaStreamDispatchercontentCommentInput1411;

    move-object v1, v10

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lo/NezhaStreamDispatchercontentCommentInput1411;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 51356
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51359
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    move-object v3, p1

    invoke-direct {v2, p1, v10}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51161
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51156
    invoke-interface {p0, v9}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/FeedUser;Ljava/lang/String;)V
    .locals 8

    .line 1352
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 1353
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    .line 1354
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1355
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v5

    .line 1356
    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    .line 1350
    invoke-static/range {v0 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V
    .locals 9

    .line 2344
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 2345
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    .line 2346
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2347
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v6

    .line 2349
    invoke-static {p1}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v3

    .line 16330
    new-instance v8, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;

    move-object v0, v8

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "app_click_homepage_feed_quote_click"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v8, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 763
    instance-of p3, p1, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lo/CreateGroupsViewModelonAvatarRemoveClick11;->getViewCount()Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :cond_2
    :goto_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 760
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 281
    const-string v0, "live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "market_live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string v0, "feed_live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lo/RegularImmutableMapKeysOrValuesAsList;J)V
    .locals 2

    .line 2262
    new-instance v0, Lo/ContentTippingBottomSheetpayTippingFailure5;

    invoke-direct {v0, p1, p2}, Lo/ContentTippingBottomSheetpayTippingFailure5;-><init>(J)V

    .line 20276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 21278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_view_home_feed_academy_view_exit"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2705
    new-instance v0, Lo/CommentFragmentResultDataCreator;

    invoke-direct {v0, p1, p3, p2, p4}, Lo/CommentFragmentResultDataCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51322
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51325
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p3, "app_exposure_homepage_feed_live_view"

    invoke-direct {p2, p3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51127
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51122
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    .line 1422
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    const/4 v10, 0x0

    move-object v2, p0

    move-object/from16 v11, p9

    .line 1418
    invoke-static/range {v2 .. v11}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 5399
    const-string p6, "comment"

    :goto_0
    move-object v1, p6

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 5400
    const-string p6, "content"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5401
    const-string p6, "user"

    goto :goto_0

    :cond_2
    move-object v1, p5

    .line 56430
    :goto_1
    new-instance p6, Lo/VideoLoadingView;

    move-object v0, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/VideoLoadingView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_Report_Popup_Block_Creator_Confirm"

    invoke-static {p0, p2, p5, p6, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 56727
    new-instance p4, Lo/TopicFullListActivitysetUpViewCompose1111;

    invoke-direct {p4, p1, p3, p2}, Lo/TopicFullListActivitysetUpViewCompose1111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_AISummary_Close_Click"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p4, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V
    .locals 8

    .line 1308
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    .line 1310
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1311
    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v5

    .line 51524
    new-instance v7, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;

    move-object v0, v7

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "app_click_homepage_feed_share_click"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v7, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 10

    move-object v2, p1

    .line 910
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v4

    .line 911
    instance-of v0, v2, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CreateGroupsViewModelonAvatarRemoveClick11;->getViewCount()Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    .line 51987
    const-string v1, "app_exposure_view_home_feed_view_v2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V
    .locals 13

    .line 701
    invoke-virtual {p1}, Lo/getHasGap;->g()Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-virtual {p1}, Lo/getHasGap;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 703
    invoke-virtual {p1}, Lo/getHasGap;->e()Ljava/lang/Long;

    move-result-object v3

    .line 704
    invoke-virtual {p1}, Lo/getHasGap;->c()Ljava/lang/String;

    move-result-object v4

    .line 705
    invoke-virtual {p1}, Lo/getHasGap;->i()Ljava/lang/Long;

    move-result-object v5

    .line 706
    invoke-virtual {p1}, Lo/getHasGap;->a()Ljava/lang/Long;

    move-result-object v6

    .line 51234
    iget-object v7, p1, Lo/getHasGap;->c:Ljava/lang/String;

    .line 51236
    iget-object v8, p1, Lo/getHasGap;->e:Ljava/lang/String;

    .line 51239
    iget-object v10, p1, Lo/getHasGap;->d:Ljava/lang/String;

    .line 51241
    iget-object v11, p1, Lo/getHasGap;->a:Ljava/lang/String;

    .line 51243
    iget-object v12, p1, Lo/getHasGap;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v9, p2

    .line 700
    invoke-static/range {v0 .. v12}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/setChannelChat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1135
    invoke-virtual {p1}, Lo/setChannelChat;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 1136
    invoke-virtual {p1}, Lo/setChannelChat;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    .line 1137
    invoke-virtual {p1}, Lo/setChannelChat;->getHandwork()Ljava/lang/String;

    move-result-object v7

    .line 1138
    invoke-virtual {p1}, Lo/setChannelChat;->f()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    move-object v0, p0

    move-object v4, p3

    move-object v9, p2

    .line 1134
    invoke-static/range {v0 .. v10}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 256
    const-string v0, "watchlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string v0, "lite_watchlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const-string v0, "market_watchlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const-string v0, "feed_watchlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;
    .locals 3

    .line 51078
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1075
    instance-of v1, p0, Lo/getEventContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lo/getEventContent;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/getEventContent;->getDisplayLabel()Lcom/binance/content/data/DisplayLabel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/content/data/DisplayLabel;->getDescriptionI18nKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7194
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p0, v2

    :cond_2
    if-eqz p0, :cond_3

    .line 1076
    const-string v1, "display_label_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51091
    :cond_3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 51237
    iget-boolean p0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p0, :cond_7

    const/4 p0, 0x1

    .line 51101
    iput-boolean p0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 51103
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p0

    if-lez p0, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 1078
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v0, v2

    :cond_5
    if-eqz v0, :cond_6

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    .line 51237
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private static d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 594
    new-instance v12, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111411111;

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p9

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111411111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51365
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51368
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_exposure_view_home_feed_idle_view"

    invoke-direct {v1, v2, v12}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51170
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51165
    const-string v0, "$AppExposure"

    move-object v1, p0

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3145
    new-instance v0, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1, p2}, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 31278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_view_home_feed_assistant_banner_view"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 5764
    new-instance v7, Lo/ContentReportRequestData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ContentReportRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51297
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51300
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p3, "Content_Square_Feed_ShareTradeCard_Impression"

    invoke-direct {p2, p3, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51102
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51097
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 6184
    const-string v3, "ticker"

    .line 57219
    new-instance p3, Lo/SquareFrameLayout$DropdropElements2;

    invoke-direct {p3, p2, p1}, Lo/SquareFrameLayout$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    .line 57217
    const-string v1, "app_exposure_view_home_feed_view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final d(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V
    .locals 2

    .line 1793
    new-instance v0, Lo/ContentTippingBottomSheetpayTipping1;

    invoke-direct {v0, p1, p2}, Lo/ContentTippingBottomSheetpayTipping1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 51332
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51335
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_homepage_feed_see_translation"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51137
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51132
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic d(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 10

    move-object v2, p1

    .line 895
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v4

    .line 896
    instance-of v0, v2, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CreateGroupsViewModelonAvatarRemoveClick11;->getViewCount()Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    .line 51971
    const-string v1, "app_exposure_view_home_feed_view_v1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final d(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/setFromPinPage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1250
    invoke-virtual/range {p1 .. p1}, Lo/setFromPinPage;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-virtual/range {p1 .. p1}, Lo/setFromPinPage;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    .line 1253
    invoke-virtual/range {p1 .. p1}, Lo/setFromPinPage;->getHandwork()Ljava/lang/String;

    move-result-object v7

    .line 1254
    invoke-virtual/range {p1 .. p1}, Lo/setFromPinPage;->g()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 7195
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 7204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7203
    check-cast v5, Lo/selfMessage;

    .line 1255
    invoke-virtual {v5}, Lo/selfMessage;->i()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 7203
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7207
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 1254
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .line 1256
    const-string v0, ","

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p2

    .line 1249
    invoke-static/range {v0 .. v10}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 262
    const-string v0, "datafacts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const-string v0, "lite_datafacts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string v0, "market_datafacts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const-string v0, "feed_datafacts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;
    .locals 13

    .line 51084
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 985
    instance-of v4, p0, Lo/getObjKey;

    .line 988
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 985
    move-object v4, p0

    check-cast v4, Lo/getObjKey;

    invoke-interface {v4}, Lo/getObjKey;->getHashtagList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_0

    .line 986
    const-string v4, "1"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    :cond_0
    instance-of v4, p0, Lo/setSortID;

    if-eqz v4, :cond_1

    move-object v4, p0

    check-cast v4, Lo/setSortID;

    invoke-interface {v4}, Lo/setSortID;->isFeatured()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 989
    const-string v4, "2"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    :cond_1
    instance-of v4, p0, Lo/GroupChatVIPMessage;

    if-eqz v4, :cond_3

    .line 993
    move-object v4, p0

    check-cast v4, Lo/GroupChatVIPMessage;

    .line 992
    invoke-interface {v4}, Lo/GroupChatVIPMessage;->getTendency()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_2

    const-string v4, "3"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 993
    :cond_2
    invoke-interface {v4}, Lo/GroupChatVIPMessage;->getTendency()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    const-string v4, "4"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    :cond_3
    :goto_0
    instance-of v4, p0, Lo/GCMainDataComponentregisterLoginStatusListener11;

    if-eqz v4, :cond_5

    move-object v6, p0

    check-cast v6, Lo/GCMainDataComponentregisterLoginStatusListener11;

    invoke-interface {v6}, Lo/GCMainDataComponentregisterLoginStatusListener11;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/content/data/ContentQuote;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_5

    .line 996
    const-string v6, "5"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    :cond_5
    instance-of v6, p0, Lo/getDest;

    if-eqz v6, :cond_6

    move-object v6, p0

    check-cast v6, Lo/getDest;

    invoke-interface {v6}, Lo/getDest;->getHasQuizRedEnvelope()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 999
    const-string v6, "6"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_6
    instance-of v6, p0, Lo/HaodeskFileCreator;

    if-eqz v6, :cond_8

    move-object v6, p0

    check-cast v6, Lo/HaodeskFileCreator;

    invoke-interface {v6}, Lo/HaodeskFileCreator;->hasHyperlink()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1002
    invoke-interface {v6}, Lo/HaodeskFileCreator;->getHasHyperlinkInShowText()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1003
    const-string v6, "8"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1005
    :cond_7
    const-string v6, "7"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    :cond_8
    :goto_2
    instance-of v6, p0, Lo/isPaidGroupType;

    if-eqz v6, :cond_9

    move-object v6, p0

    check-cast v6, Lo/isPaidGroupType;

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_a

    invoke-interface {v6}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1009
    const-string v6, "9"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_a
    instance-of v6, p0, Lo/getSeqNo2;

    if-eqz v6, :cond_b

    move-object v6, p0

    check-cast v6, Lo/getSeqNo2;

    invoke-interface {v6}, Lo/getSeqNo2;->getBadgeInfos()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_b

    .line 1012
    const-string v6, "10"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    :cond_b
    instance-of v6, p0, Lo/MessageBodyCreator;

    if-eqz v6, :cond_c

    move-object v6, p0

    check-cast v6, Lo/MessageBodyCreator;

    invoke-interface {v6}, Lo/MessageBodyCreator;->getMentionUserVOs()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_c

    .line 1015
    const-string v6, "11"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    :cond_c
    instance-of v6, p0, Lo/GroupFileUploadUrlCreator;

    if-eqz v6, :cond_d

    move-object v7, p0

    check-cast v7, Lo/GroupFileUploadUrlCreator;

    goto :goto_4

    :cond_d
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_e

    invoke-interface {v7}, Lo/GroupFileUploadUrlCreator;->e()Lcom/binance/content/data/CopyTradingData;

    move-result-object v7

    goto :goto_5

    :cond_e
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_f

    .line 1018
    const-string v7, "12"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_10

    .line 1020
    move-object v6, p0

    check-cast v6, Lo/GroupFileUploadUrlCreator;

    goto :goto_6

    :cond_10
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_11

    invoke-interface {v6}, Lo/GroupFileUploadUrlCreator;->f()Lcom/binance/content/data/CopyTradingData;

    move-result-object v6

    goto :goto_7

    :cond_11
    move-object v6, v3

    :goto_7
    if-eqz v6, :cond_12

    .line 1021
    const-string v6, "13"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_12
    instance-of v6, p0, Lo/setBlocked;

    if-eqz v6, :cond_13

    move-object v7, p0

    check-cast v7, Lo/setBlocked;

    goto :goto_8

    :cond_13
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_14

    invoke-interface {v7}, Lo/setBlocked;->getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1024
    const-string v7, "14"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v6, :cond_15

    .line 1026
    move-object v7, p0

    check-cast v7, Lo/setBlocked;

    goto :goto_9

    :cond_15
    move-object v7, v3

    :goto_9
    if-eqz v7, :cond_16

    invoke-interface {v7}, Lo/setBlocked;->isFeatured()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1027
    const-string v7, "15"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v6, :cond_17

    .line 1029
    move-object v7, p0

    check-cast v7, Lo/setBlocked;

    goto :goto_a

    :cond_17
    move-object v7, v3

    :goto_a
    if-eqz v7, :cond_18

    invoke-interface {v7}, Lo/setBlocked;->getTopFlagForProjectLatestContent()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1030
    const-string v7, "16"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v6, :cond_19

    .line 1032
    move-object v7, p0

    check-cast v7, Lo/setBlocked;

    goto :goto_b

    :cond_19
    move-object v7, v3

    :goto_b
    if-eqz v7, :cond_1a

    invoke-interface {v7}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getReason()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_1a
    move-object v7, v3

    :goto_c
    const-string v8, "MOST_COMMENTED"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1033
    const-string v7, "17"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v6, :cond_1c

    .line 1035
    move-object v7, p0

    check-cast v7, Lo/setBlocked;

    goto :goto_d

    :cond_1c
    move-object v7, v3

    :goto_d
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getReason()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1d
    move-object v7, v3

    :goto_e
    const-string v8, "MOST_LIKE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1036
    const-string v7, "18"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v6, :cond_1f

    .line 1038
    move-object v6, p0

    check-cast v6, Lo/setBlocked;

    goto :goto_f

    :cond_1f
    move-object v6, v3

    :goto_f
    if-eqz v6, :cond_20

    invoke-interface {v6}, Lo/setBlocked;->getPartnerLabel()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_20
    move-object v6, v3

    :goto_10
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_21

    .line 1039
    const-string v6, "19"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_21
    instance-of v6, p0, Lo/getHaodeskRefId;

    if-eqz v6, :cond_22

    move-object v7, p0

    check-cast v7, Lo/getHaodeskRefId;

    goto :goto_11

    :cond_22
    move-object v7, v3

    :goto_11
    if-eqz v7, :cond_23

    invoke-interface {v7}, Lo/getHaodeskRefId;->getUserTag()Lcom/binance/content/data/UserTag;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/binance/content/data/UserTag;->getType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_23

    .line 1042
    const-string v7, "20"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v6, :cond_24

    .line 1044
    move-object v7, p0

    check-cast v7, Lo/getHaodeskRefId;

    goto :goto_12

    :cond_24
    move-object v7, v3

    :goto_12
    if-eqz v7, :cond_25

    invoke-interface {v7}, Lo/getHaodeskRefId;->getHoldDays()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_25
    const/16 v7, 0x1e

    if-lez v1, :cond_26

    if-ge v1, v7, :cond_26

    .line 1045
    const-string v1, "21"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v6, :cond_27

    .line 1047
    move-object v1, p0

    check-cast v1, Lo/getHaodeskRefId;

    goto :goto_13

    :cond_27
    move-object v1, v3

    :goto_13
    if-eqz v1, :cond_28

    invoke-interface {v1}, Lo/getHaodeskRefId;->getHoldDays()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v7, :cond_28

    .line 1048
    const-string v1, "22"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_28
    instance-of v1, p0, Lo/GroupChatVIPMessageCreator;

    if-eqz v1, :cond_29

    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageCreator;

    goto :goto_14

    :cond_29
    move-object v1, v3

    :goto_14
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lo/GroupChatVIPMessageCreator;->b()Lo/getMentionAllMsgIds;

    move-result-object v1

    goto :goto_15

    :cond_2a
    move-object v1, v3

    :goto_15
    if-eqz v1, :cond_2b

    .line 1051
    const-string v1, "23"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v4, :cond_2c

    .line 1053
    move-object v1, p0

    check-cast v1, Lo/GCMainDataComponentregisterLoginStatusListener11;

    invoke-interface {v1}, Lo/GCMainDataComponentregisterLoginStatusListener11;->getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 1054
    const-string v1, "24"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    :cond_2c
    instance-of v1, p0, Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;

    if-eqz v1, :cond_2d

    move-object v1, p0

    check-cast v1, Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;

    goto :goto_16

    :cond_2d
    move-object v1, v3

    :goto_16
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;->j()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v1

    goto :goto_17

    :cond_2e
    move-object v1, v3

    :goto_17
    if-eqz v1, :cond_2f

    .line 1057
    const-string v1, "25"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_2f
    instance-of v1, p0, Lo/MessageDest;

    if-eqz v1, :cond_30

    move-object v4, p0

    check-cast v4, Lo/MessageDest;

    goto :goto_18

    :cond_30
    move-object v4, v3

    :goto_18
    if-eqz v4, :cond_31

    invoke-interface {v4}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/binance/content/data/TrackInfo;->getSquareLiveDisplayPreview()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1061
    const-string v4, "26"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v1, :cond_32

    .line 1063
    move-object v1, p0

    check-cast v1, Lo/MessageDest;

    goto :goto_19

    :cond_32
    move-object v1, v3

    :goto_19
    if-eqz v1, :cond_33

    invoke-interface {v1}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/binance/content/data/TrackInfo;->getSquareLiveDisplayComments()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1065
    const-string v1, "27"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_33
    instance-of v1, p0, Lo/MessageBody;

    if-eqz v1, :cond_34

    check-cast p0, Lo/MessageBody;

    goto :goto_1a

    :cond_34
    move-object p0, v3

    :goto_1a
    if-eqz p0, :cond_35

    invoke-interface {p0}, Lo/MessageBody;->e()Lo/UnreadMentionMsgId;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Lo/UnreadMentionMsgId;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 1069
    const-string p0, "28"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51097
    :cond_35
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 51215
    iget-boolean p0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p0, :cond_39

    .line 51064
    iput-boolean v2, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51065
    iget p0, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p0, :cond_36

    check-cast v0, Ljava/util/List;

    goto :goto_1b

    :cond_36
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 1072
    :goto_1b
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_37

    move-object v3, v0

    :cond_37
    if-eqz v3, :cond_38

    .line 984
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 1072
    const-string p0, ";"

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_38

    return-object p0

    :cond_38
    const-string p0, "0"

    return-object p0

    .line 51215
    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static final e(Lo/RegularImmutableMapKeysOrValuesAsList;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3667
    new-instance v0, Lo/setUrldefault;

    invoke-direct {v0, p4, p1, p2, p3}, Lo/setUrldefault;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 40276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 41278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p3, "app_exposure_view_home_feed_view_exit"

    invoke-direct {p2, p3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43078
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V
    .locals 3

    .line 4597
    new-instance v0, Lo/getDataViewModel;

    invoke-direct {v0, p1}, Lo/getDataViewModel;-><init>(Ljava/lang/String;)V

    .line 51287
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51290
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_Discover_Recommendation_Popup_Impression"

    invoke-direct {v1, v2, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51092
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v1, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51087
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5108
    new-instance v0, Lo/getMControlWrapper;

    invoke-direct {v0, p1, p3, p2, p4}, Lo/getMControlWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_AllRelatedPages_Dislike_Undo_Click"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, v0, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3862
    const-string v1, "comment"

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 3863
    const-string v1, "content"

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 3864
    const-string v1, "user"

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 11867
    :goto_1
    new-instance v9, Lo/ContentTippingBottomSheetsetupView1onNoteConfirm1;

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lo/ContentTippingBottomSheetsetupView1onNoteConfirm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_creator_report_click"

    move-object v3, p0

    invoke-static {p0, v2, v0, v9, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3187
    new-instance v0, Lo/ContentFullVideoPlayer;

    invoke-direct {v0, p1, p2}, Lo/ContentFullVideoPlayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 26278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_view_home_feed_announcement_spin_view"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GCCopyImageForwardWssMsg;Lcom/binance/content/data/FeedUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1367
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 1368
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    .line 1370
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getHandwork()Ljava/lang/String;

    move-result-object v5

    .line 1371
    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v7, p4

    .line 1365
    invoke-static/range {v0 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GCCopyImageForwardWssMsg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GCCopyImageForwardWssMsg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p7

    .line 542
    const-string v1, "KOL_SEARCH_GROUP"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "app_click_homepage_feed_search_page_follow_click"

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 543
    const-string v8, "recommendation"

    .line 53163
    new-instance v1, Lo/setMVideoController;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lo/setMVideoController;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v11, v1, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 551
    :cond_0
    const-string v1, "search_content"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    const-string v8, "content"

    .line 53164
    new-instance v1, Lo/setMVideoController;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lo/setMVideoController;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v11, v1, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 560
    :cond_1
    const-string v1, "search_users"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    const-string v8, "users"

    .line 53165
    new-instance v1, Lo/setMVideoController;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lo/setMVideoController;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v11, v1, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 569
    :cond_2
    new-instance v9, Lo/UploadImageuploadFile1;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/UploadImageuploadFile1;-><init>(Lo/GCCopyImageForwardWssMsg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_click_homepage_feed_follow_click"

    invoke-static {p0, v1, v11, v9, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V
    .locals 2

    .line 1804
    new-instance v0, Lo/NezhaStreamDispatcherKtcontentBlock112blocked1;

    invoke-direct {v0, p1, p2}, Lo/NezhaStreamDispatcherKtcontentBlock112blocked1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 51327
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51330
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_homepage_feed_see_original"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51132
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51127
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private static e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p7

    .line 493
    const-string v1, "KOL_SEARCH_GROUP"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "app_click_homepage_feed_search_page_profile_click"

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 494
    const-string v8, "recommendation"

    .line 53150
    new-instance v1, Lo/setMCurrentTimeTextView;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lo/setMCurrentTimeTextView;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v11, v1, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 502
    :cond_0
    const-string v1, "search_content"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    const-string v8, "content"

    .line 53151
    new-instance v1, Lo/setMCurrentTimeTextView;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lo/setMCurrentTimeTextView;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v11, v1, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 511
    :cond_1
    const-string v1, "search_users"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    const-string v8, "users"

    .line 53152
    new-instance v1, Lo/setMCurrentTimeTextView;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lo/setMCurrentTimeTextView;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v11, v1, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 520
    :cond_2
    new-instance v9, Lo/getCurrentVideoHeight;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/getCurrentVideoHeight;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_click_homepage_feed_profile_click"

    invoke-static {p0, v1, v11, v9, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private static e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 4

    .line 766
    instance-of v0, p1, Lo/FaqCardCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/FaqCardCreator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/FaqCardCreator;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 767
    new-instance v0, Lo/VideoUploadWorkerdoWork2uploadTask1;

    invoke-direct {v0, p1, p2}, Lo/VideoUploadWorkerdoWork2uploadTask1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    const-string v3, "app_click_pro_home_bottom_ANNCMNT"

    invoke-static {p0, v3, v1, v0, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 777
    :cond_1
    new-instance v0, Lo/UtilsKtofTradinginlinedmapNotNull121;

    invoke-direct {v0, p1, p4, p2, p3}, Lo/UtilsKtofTradinginlinedmapNotNull121;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "app_click_homepage_feed_card_click"

    invoke-static {p0, p1, v1, v0, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 10

    move-object v2, p1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 880
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 881
    instance-of v0, v2, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/CreateGroupsViewModelonAvatarRemoveClick11;->getViewCount()Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, p5

    .line 51955
    :goto_3
    const-string v1, "app_exposure_view_home_feed_view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V
    .locals 12

    .line 667
    invoke-virtual {p1}, Lo/getHasGap;->g()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-virtual {p1}, Lo/getHasGap;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 669
    invoke-virtual {p1}, Lo/getHasGap;->e()Ljava/lang/Long;

    move-result-object v3

    .line 670
    invoke-virtual {p1}, Lo/getHasGap;->c()Ljava/lang/String;

    move-result-object v4

    .line 671
    invoke-virtual {p1}, Lo/getHasGap;->i()Ljava/lang/Long;

    move-result-object v5

    .line 672
    invoke-virtual {p1}, Lo/getHasGap;->a()Ljava/lang/Long;

    move-result-object v6

    .line 51216
    iget-object v7, p1, Lo/getHasGap;->c:Ljava/lang/String;

    .line 51218
    iget-object v8, p1, Lo/getHasGap;->e:Ljava/lang/String;

    .line 51222
    iget-object v10, p1, Lo/getHasGap;->a:Ljava/lang/String;

    .line 51224
    iget-object v11, p1, Lo/getHasGap;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v9, p2

    .line 666
    invoke-static/range {v0 .. v11}, Lo/SquareFrameLayout;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .line 303
    const-string v0, "lite_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const-string v0, "discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const-string v0, "market_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const-string v0, "feed_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    .line 324
    const-string v0, "lite_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const-string v0, "discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    const-string v0, "market_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 268
    const-string v0, "community_latest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string v0, "community_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const-string v0, "community_market"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const-string v0, "community_official"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string v0, "community_financial"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-static {p0}, Lo/SquareFrameLayout;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 1

    .line 330
    const-string v0, "following"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const-string v0, "feed_following"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const-string v0, "market_following"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const-string v0, "lite_following"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-string v0, "watchlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const-string v0, "feed_watchlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const-string v0, "lite_watchlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const-string v0, "market_watchlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-static {p0}, Lo/SquareFrameLayout;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 1

    .line 341
    const-string v0, "audio_live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const-string v0, "video_live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 1

    .line 348
    const-string v0, "discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const-string v0, "lite_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const-string v0, "market_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const-string v0, "feed_discover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 1

    .line 276
    const-string v0, "web3_community_latest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const-string v0, "web3_community_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const-string v0, "web3_community_market"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 1

    .line 286
    const-string v0, "community_latest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const-string v0, "web3_community_latest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const-string v0, "community_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const-string v0, "web3_community_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
