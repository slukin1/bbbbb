.class public final Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsStraitsxTraderV2isUserValid1;-><init>(Landroid/content/Context;Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/OcbsStraitsxTraderV2isUserValid1;


# direct methods
.method public constructor <init>(Lo/OcbsStraitsxTraderV2isUserValid1;)V
    .locals 0

    iput-object p1, p0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->t(Lo/OcbsStraitsxTraderV2isUserValid1;)Lo/wwvwvvwwwvwwwv;

    move-result-object v3

    .line 108
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 3106
    iget-object v1, v1, Lo/OcbsStraitsxTraderV2isUserValid1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 109
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6824
    sget-object v1, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    :cond_1
    move-object v5, v1

    .line 110
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 5718
    sget-object v1, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    :cond_3
    move-object v6, v1

    .line 111
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getAccountRepository()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 6044
    sget-object v1, Lo/ContentCommunityFragmentsetUpViews73;->Companion:Lo/ContentCommunityFragmentsetUpViews73$Companion;

    invoke-virtual {v1}, Lo/ContentCommunityFragmentsetUpViews73$Companion;->d()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    :cond_5
    move-object v7, v1

    .line 112
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :cond_7
    move-object v8, v1

    .line 113
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 7042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 113
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

    .line 8252
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews3;->Companion:Lo/ContentDataFactFragmentsetUpViews3$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews3$Companion;->c()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    :cond_a
    move-object v9, v1

    .line 114
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/shouldMeasureChild;->e(Landroid/content/Context;)Lo/setMeasuredDimension;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo/setMeasuredDimension;->e()Lo/MerchantCreator;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lo/getTagNames;->b(Lo/MerchantCreator;)Lo/MerchantCreator;

    move-result-object v10

    .line 115
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/shouldMeasureChild;->e(Landroid/content/Context;)Lo/setMeasuredDimension;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lo/setMeasuredDimension;->d()Lo/getDomainName;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_d

    .line 9025
    sget-object v1, Lo/getDomainName;->Companion:Lo/getDomainName$Companion;

    invoke-virtual {v1}, Lo/getDomainName$Companion;->a()Lo/getDomainName;

    move-result-object v1

    :cond_d
    move-object v11, v1

    .line 116
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getNezhaStreamRepository()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_f

    .line 10084
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews7;->Companion:Lo/ContentDataFactFragmentsetUpViews7$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews7$Companion;->b()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    :cond_f
    move-object v12, v1

    .line 117
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_11

    .line 11064
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews4;->Companion:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews4$Companion;->b()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    :cond_11
    move-object v13, v1

    .line 118
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 12104
    iget-object v1, v1, Lo/OcbsStraitsxTraderV2isUserValid1;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/FiatGroupChatMembersActivity;

    .line 119
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->s(Lo/OcbsStraitsxTraderV2isUserValid1;)Lo/setPostalCodeSectionVisible;

    move-result-object v1

    invoke-virtual {v1}, Lo/setPostalCodeSectionVisible;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v22

    .line 120
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->s(Lo/OcbsStraitsxTraderV2isUserValid1;)Lo/setPostalCodeSectionVisible;

    move-result-object v1

    .line 13028
    iget-object v1, v1, Lo/setPostalCodeSectionVisible;->e:Lkotlinx/coroutines/flow/Flow;

    .line 121
    iget-object v15, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 14042
    iget-object v15, v15, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    .line 121
    :goto_9
    check-cast v15, Landroidx/fragment/app/Fragment;

    invoke-static {v15}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-interface {v15}, Lcom/binance/content/repo/ContentActivityApi;->getGetUserIdUseCase()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v15

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    if-nez v15, :cond_14

    .line 15016
    sget-object v15, Lo/ContentNewsFragmentsetUpViews74;->Companion:Lo/ContentNewsFragmentsetUpViews74$Companion;

    invoke-virtual {v15}, Lo/ContentNewsFragmentsetUpViews74$Companion;->e()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v15

    .line 122
    :cond_14
    iget-object v2, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v2}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 123
    iget-object v2, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v2}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    move-object/from16 v23, v1

    goto :goto_c

    :cond_16
    move-object/from16 v23, v1

    const/4 v2, 0x0

    :goto_c
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2, v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->e(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v17

    .line 124
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 16042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    .line 124
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

    .line 17019
    sget-object v1, Lo/ContentNewsFragmentsetUpViews34;->Companion:Lo/ContentNewsFragmentsetUpViews34$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews34$Companion;->e()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v1

    :cond_1a
    move-object/from16 v18, v1

    .line 125
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 18042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    .line 125
    :goto_10
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_1d

    .line 19016
    sget-object v1, Lo/ContentNewsFragmentsetUpViews81;->Companion:Lo/ContentNewsFragmentsetUpViews81$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews81$Companion;->c()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v1

    :cond_1d
    move-object/from16 v19, v1

    .line 126
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 20042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    .line 126
    :goto_12
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getShowViewCountBottomSheetUseCase()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v1

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_20

    .line 21026
    sget-object v1, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;->Companion:Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;

    invoke-virtual {v1}, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;->b()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v1

    :cond_20
    move-object/from16 v20, v1

    .line 127
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 22042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_21

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    .line 127
    :goto_14
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_23

    .line 23024
    sget-object v1, Lo/ContentNewsFragmentsetUpViews71;->Companion:Lo/ContentNewsFragmentsetUpViews71$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews71$Companion;->a()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v1

    :cond_23
    move-object/from16 v21, v1

    .line 128
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v2

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_25

    .line 24040
    sget-object v1, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->Companion:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2$Companion;

    invoke-virtual {v1}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2$Companion;->b()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_17

    :cond_25
    move-object/from16 v24, v2

    .line 129
    :goto_17
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 25148
    iget-object v1, v1, Lo/OcbsStraitsxTraderV2isUserValid1;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 130
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 26152
    iget-object v1, v1, Lo/OcbsStraitsxTraderV2isUserValid1;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 131
    new-instance v1, Lo/GroupChatViewModelpullMessages1;

    move-object v2, v1

    invoke-direct/range {v2 .. v26}, Lo/GroupChatViewModelpullMessages1;-><init>(Lo/wwvwvvwwwvwwwv;Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault2;Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;)V

    .line 82
    check-cast v1, Lo/AbstractComposeView;

    return-object v1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
