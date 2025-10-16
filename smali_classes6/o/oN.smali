.class public final Lo/oN;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 23
    new-instance v0, Lo/oM;

    invoke-direct {v0, p0}, Lo/oM;-><init>(Lo/oN;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/oN;->a:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lo/oO;

    invoke-direct {v0, p0}, Lo/oO;-><init>(Lo/oN;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/oN;->e:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lo/oQ;

    invoke-direct {v0, p0}, Lo/oQ;-><init>(Lo/oN;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/oN;->d:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lo/oU;

    invoke-direct {v0, p0, p1}, Lo/oU;-><init>(Lo/oN;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/oN;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/oN;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 10042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 9027
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 9081
    new-instance v1, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9085
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 9086
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 9027
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic b(Lo/oN;Landroid/content/Context;)Lo/setNeedCheckAdditionKyc;
    .locals 26

    move-object/from16 v0, p0

    .line 12026
    iget-object v1, v0, Lo/oN;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/wwvwvvwwwvwwwv;

    .line 11038
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

    .line 15824
    sget-object v1, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 11039
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

    .line 14718
    sget-object v1, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 11040
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

    .line 15044
    sget-object v1, Lo/ContentCommunityFragmentsetUpViews73;->Companion:Lo/ContentCommunityFragmentsetUpViews73$Companion;

    invoke-virtual {v1}, Lo/ContentCommunityFragmentsetUpViews73$Companion;->d()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    :cond_5
    move-object v6, v1

    .line 11041
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

    .line 16042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 11042
    :goto_3
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getFeedPresenter()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    .line 17252
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews3;->Companion:Lo/ContentDataFactFragmentsetUpViews3$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews3$Companion;->c()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    :cond_a
    move-object v8, v1

    .line 11043
    invoke-static/range {p1 .. p1}, Lo/shouldMeasureChild;->e(Landroid/content/Context;)Lo/setMeasuredDimension;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo/setMeasuredDimension;->e()Lo/MerchantCreator;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lo/getTagNames;->b(Lo/MerchantCreator;)Lo/MerchantCreator;

    move-result-object v9

    .line 11044
    invoke-static/range {p1 .. p1}, Lo/shouldMeasureChild;->e(Landroid/content/Context;)Lo/setMeasuredDimension;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lo/setMeasuredDimension;->d()Lo/getDomainName;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_d

    .line 18025
    sget-object v1, Lo/getDomainName;->Companion:Lo/getDomainName$Companion;

    invoke-virtual {v1}, Lo/getDomainName$Companion;->a()Lo/getDomainName;

    move-result-object v1

    :cond_d
    move-object v10, v1

    .line 11045
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getNezhaStreamRepository()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_f

    .line 19084
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews7;->Companion:Lo/ContentDataFactFragmentsetUpViews7$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews7$Companion;->b()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    :cond_f
    move-object v11, v1

    .line 11046
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_11

    .line 20064
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews4;->Companion:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews4$Companion;->b()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    :cond_11
    move-object v12, v1

    .line 21030
    iget-object v1, v0, Lo/oN;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/FiatGroupChatMembersActivity;

    .line 22042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 11048
    :goto_9
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getGetUserIdUseCase()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_14

    .line 23016
    sget-object v1, Lo/ContentNewsFragmentsetUpViews74;->Companion:Lo/ContentNewsFragmentsetUpViews74$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews74$Companion;->e()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    :cond_14
    move-object v14, v1

    .line 11049
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 11050
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-interface/range {v16 .. v16}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v16

    goto :goto_d

    :cond_17
    const/16 v16, 0x0

    :goto_d
    invoke-static/range {v16 .. v16}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->e(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v16

    .line 24042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    .line 11051
    :goto_e
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_1a

    .line 25019
    sget-object v1, Lo/ContentNewsFragmentsetUpViews34;->Companion:Lo/ContentNewsFragmentsetUpViews34$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews34$Companion;->e()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v1

    .line 26042
    :cond_1a
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    .line 11052
    :goto_10
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v2

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_1d

    .line 27016
    sget-object v2, Lo/ContentNewsFragmentsetUpViews81;->Companion:Lo/ContentNewsFragmentsetUpViews81$Companion;

    invoke-virtual {v2}, Lo/ContentNewsFragmentsetUpViews81$Companion;->c()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v2

    :cond_1d
    move-object/from16 v18, v2

    .line 28042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    .line 11053
    :goto_12
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/binance/content/repo/ContentActivityApi;->getShowViewCountBottomSheetUseCase()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v2

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_20

    .line 29026
    sget-object v2, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;->Companion:Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;

    invoke-virtual {v2}, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;->b()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v2

    :cond_20
    move-object/from16 v19, v2

    .line 30042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_21

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    .line 11054
    :goto_14
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/binance/content/repo/ContentActivityApi;->getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v0

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_23

    .line 31024
    sget-object v0, Lo/ContentNewsFragmentsetUpViews71;->Companion:Lo/ContentNewsFragmentsetUpViews71$Companion;

    invoke-virtual {v0}, Lo/ContentNewsFragmentsetUpViews71$Companion;->a()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v0

    :cond_23
    move-object/from16 v20, v0

    .line 11055
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v2

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_25

    .line 32040
    sget-object v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->Companion:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2$Companion;

    invoke-virtual {v0}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2$Companion;->b()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_17

    :cond_25
    move-object/from16 v23, v2

    .line 11036
    :goto_17
    new-instance v0, Lo/setNeedCheckAdditionKyc;

    move-object v2, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0xc0000

    const/16 v25, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v25}, Lo/setNeedCheckAdditionKyc;-><init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Lo/oN;Landroid/content/Context;)Lo/setNeedCheckAdditionKyc;
    .locals 3

    .line 4042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3035
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/oV;

    invoke-direct {v1, p0, p1}, Lo/oV;-><init>(Lo/oN;Landroid/content/Context;)V

    .line 3112
    new-instance p0, Lo/oN$DropdropElements1;

    invoke-direct {p0, v0}, Lo/oN$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 3114
    const-class p1, Lo/setNeedCheckAdditionKyc;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    new-instance v2, Lo/oN$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lo/oN$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5016
    new-instance p0, Lo/TrendingTopicWidgetKtDataFactTrendingTopicWidget41;

    invoke-direct {p0, v1}, Lo/TrendingTopicWidgetKtDataFactTrendingTopicWidget41;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6213
    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6210
    invoke-static {v0, p1, v2, v1, p0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3057
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNeedCheckAdditionKyc;

    return-object p0
.end method

.method public static synthetic d(Lo/oN;)Lo/shortnew;
    .locals 5

    .line 34042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 33024
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 33066
    new-instance v1, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33070
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 33071
    const-class v2, Lo/shortnew;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$marketUIModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 33024
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/shortnew;

    return-object p0
.end method

.method public static synthetic e(Lo/oN;)Lo/FiatGroupChatMembersActivity;
    .locals 5

    .line 8042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 7031
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 7096
    new-instance v1, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 7100
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 7101
    const-class v2, Lo/FiatGroupChatMembersActivity;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/plutus/market/activities/content/parent/MarketContentParentDataComponent$preferencesViewModel_delegate$lambda$2$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 7031
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 35034
    iget-object v0, p0, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNeedCheckAdditionKyc;

    .line 62
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
