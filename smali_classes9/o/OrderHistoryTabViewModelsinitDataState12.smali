.class public final Lo/OrderHistoryTabViewModelsinitDataState12;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 23
    new-instance v0, Lo/OrderHistoryTabViewModelsinitDataState1;

    invoke-direct {v0, p0}, Lo/OrderHistoryTabViewModelsinitDataState1;-><init>(Lo/OrderHistoryTabViewModelsinitDataState12;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/OrderHistoryTabViewModelsinitDataState12;->a:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault3;-><init>(Lo/OrderHistoryTabViewModelsinitDataState12;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/OrderHistoryTabViewModelsinitDataState12;->e:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lo/OrderHistoryTabViewModelsinitDataState13;

    invoke-direct {v0, p0, p1}, Lo/OrderHistoryTabViewModelsinitDataState13;-><init>(Lo/OrderHistoryTabViewModelsinitDataState12;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OrderHistoryTabViewModelsinitDataState12;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/OrderHistoryTabViewModelsinitDataState12;Landroid/content/Context;)Lo/AdditionalKYCDetailSheet;
    .locals 3

    .line 34042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33032
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/OrderHistoryTabViewModelsinitDataState11;

    invoke-direct {v1, p0, p1}, Lo/OrderHistoryTabViewModelsinitDataState11;-><init>(Lo/OrderHistoryTabViewModelsinitDataState12;Landroid/content/Context;)V

    .line 33101
    new-instance p0, Lo/TradeWidgetsKtTradePairsWidget11$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/TradeWidgetsKtTradePairsWidget11$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 33103
    const-class p1, Lo/AdditionalKYCDetailSheet;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    new-instance v2, Lo/TradeWidgetsKtTradePairsWidget11$DropdropElements4;

    invoke-direct {v2, p0}, Lo/TradeWidgetsKtTradePairsWidget11$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35016
    new-instance p0, Lo/TrendingTopicWidgetKtDataFactTrendingTopicWidget41;

    invoke-direct {p0, v1}, Lo/TrendingTopicWidgetKtDataFactTrendingTopicWidget41;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36213
    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36210
    invoke-static {v0, p1, v2, v1, p0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 33061
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AdditionalKYCDetailSheet;

    return-object p0
.end method

.method public static synthetic c(Lo/OrderHistoryTabViewModelsinitDataState12;Landroid/content/Context;)Lo/AdditionalKYCDetailSheet;
    .locals 31

    move-object/from16 v0, p0

    .line 6023
    iget-object v1, v0, Lo/OrderHistoryTabViewModelsinitDataState12;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/wwvwvvwwwvwwwv;

    .line 5035
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 9824
    sget-object v1, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 5036
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 8718
    sget-object v1, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 5037
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getAccountRepository()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 9044
    sget-object v1, Lo/ContentCommunityFragmentsetUpViews73;->Companion:Lo/ContentCommunityFragmentsetUpViews73$Companion;

    invoke-virtual {v1}, Lo/ContentCommunityFragmentsetUpViews73$Companion;->d()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    :cond_5
    move-object v6, v1

    .line 5038
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :cond_7
    move-object v7, v1

    .line 10042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 5039
    :goto_3
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->b(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getFeedPresenter()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getFeedPresenter()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    if-nez v1, :cond_c

    .line 11252
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews3;->Companion:Lo/ContentDataFactFragmentsetUpViews3$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews3$Companion;->c()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    :cond_c
    move-object v8, v1

    .line 5040
    invoke-static/range {p1 .. p1}, Lo/shouldMeasureChild;->e(Landroid/content/Context;)Lo/setMeasuredDimension;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lo/setMeasuredDimension;->e()Lo/MerchantCreator;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lo/getTagNames;->b(Lo/MerchantCreator;)Lo/MerchantCreator;

    move-result-object v9

    .line 5041
    invoke-static/range {p1 .. p1}, Lo/shouldMeasureChild;->e(Landroid/content/Context;)Lo/setMeasuredDimension;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lo/setMeasuredDimension;->d()Lo/getDomainName;

    move-result-object v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_f

    .line 12025
    sget-object v1, Lo/getDomainName;->Companion:Lo/getDomainName$Companion;

    invoke-virtual {v1}, Lo/getDomainName$Companion;->a()Lo/getDomainName;

    move-result-object v1

    :cond_f
    move-object v10, v1

    .line 5042
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getNezhaStreamRepository()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_11

    .line 13084
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews7;->Companion:Lo/ContentDataFactFragmentsetUpViews7$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews7$Companion;->b()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    :cond_11
    move-object v11, v1

    .line 5043
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_13

    .line 14064
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews4;->Companion:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews4$Companion;->b()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    :cond_13
    move-object v12, v1

    .line 15027
    iget-object v1, v0, Lo/OrderHistoryTabViewModelsinitDataState12;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/FiatGroupChatMembersActivity;

    .line 16042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    .line 5045
    :goto_9
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->b(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getGetUserIdUseCase()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_15
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getGetUserIdUseCase()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_a
    if-nez v1, :cond_18

    .line 17016
    sget-object v1, Lo/ContentNewsFragmentsetUpViews74;->Companion:Lo/ContentNewsFragmentsetUpViews74$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews74$Companion;->e()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    :cond_18
    move-object v14, v1

    .line 5046
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 5047
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v16

    if-eqz v16, :cond_1b

    invoke-interface/range {v16 .. v16}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v16

    goto :goto_d

    :cond_1b
    const/16 v16, 0x0

    :goto_d
    invoke-static/range {v16 .. v16}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->e(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v16

    .line 18042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    .line 5048
    :goto_e
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->b(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_1e

    .line 19019
    sget-object v1, Lo/ContentNewsFragmentsetUpViews34;->Companion:Lo/ContentNewsFragmentsetUpViews34$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews34$Companion;->e()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v1

    .line 20042
    :cond_1e
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    .line 5049
    :goto_10
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->b(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v2

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_21

    .line 21016
    sget-object v2, Lo/ContentNewsFragmentsetUpViews81;->Companion:Lo/ContentNewsFragmentsetUpViews81$Companion;

    invoke-virtual {v2}, Lo/ContentNewsFragmentsetUpViews81$Companion;->c()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v2

    :cond_21
    move-object/from16 v18, v2

    .line 22042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    .line 5050
    :goto_12
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->b(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getShowViewCountBottomSheetUseCase()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v2

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_24

    .line 23026
    sget-object v2, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;->Companion:Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;

    invoke-virtual {v2}, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;->b()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v2

    :cond_24
    move-object/from16 v19, v2

    .line 24042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_25

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    .line 5051
    :goto_14
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->b(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v2

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_27

    .line 25024
    sget-object v2, Lo/ContentNewsFragmentsetUpViews71;->Companion:Lo/ContentNewsFragmentsetUpViews71$Companion;

    invoke-virtual {v2}, Lo/ContentNewsFragmentsetUpViews71$Companion;->a()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v2

    :cond_27
    move-object/from16 v20, v2

    .line 26042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    .line 5053
    :goto_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 p1, v1

    if-eqz v2, :cond_29

    const-string v1, "bundle_pair"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_17

    :cond_29
    const/16 v25, 0x0

    .line 27042
    :goto_17
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    .line 5054
    :goto_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v2, "bundle_quote_asset"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_19

    :cond_2b
    const/16 v26, 0x0

    .line 28042
    :goto_19
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v1, 0x0

    .line 5055
    :goto_1a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_1b

    :cond_2d
    const/16 v27, 0x0

    .line 29042
    :goto_1b
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_2e

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x0

    .line 5056
    :goto_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v2, "bundle_chain_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_1d

    :cond_2f
    const/16 v29, 0x0

    .line 30042
    :goto_1d
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v1, 0x0

    .line 5057
    :goto_1e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v2, "bundle_contract_address"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_1f

    :cond_31
    const/16 v28, 0x0

    .line 31042
    :goto_1f
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_32

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    .line 5058
    :goto_20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v2, "bundle_source_page"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object/from16 v30, v1

    goto :goto_22

    .line 32042
    :cond_33
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_34

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    .line 5058
    :goto_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_22

    :cond_35
    const/16 v30, 0x0

    .line 5052
    :goto_22
    new-instance v24, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    move-object/from16 v23, v24

    invoke-direct/range {v24 .. v30}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5033
    new-instance v0, Lo/AdditionalKYCDetailSheet;

    move-object v2, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0xc0000

    const/16 v25, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v25}, Lo/AdditionalKYCDetailSheet;-><init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Lo/OrderHistoryTabViewModelsinitDataState12;)Lo/FiatGroupChatMembersActivity;
    .locals 5

    .line 38042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 37028
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 37085
    new-instance v1, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 37089
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37090
    const-class v2, Lo/FiatGroupChatMembersActivity;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 37028
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method

.method public static synthetic d(Lo/OrderHistoryTabViewModelsinitDataState12;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3024
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3070
    new-instance v1, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3074
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3075
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/feed/trade/TradeFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3024
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 66
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 39031
    iget-object v0, p0, Lo/OrderHistoryTabViewModelsinitDataState12;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    .line 66
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
