.class public final Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;
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
.field private synthetic a:Lcom/binance/content/repo/ContentApiService;

.field private synthetic b:Lo/OcbsStraitsxTraderV2isUserValid1;

.field private synthetic c:Lo/setMeasuredDimension;

.field private synthetic d:Lcom/binance/content/repo/ContentActivityApi;


# direct methods
.method public constructor <init>(Lo/OcbsStraitsxTraderV2isUserValid1;Lcom/binance/content/repo/ContentApiService;Lcom/binance/content/repo/ContentActivityApi;Lo/setMeasuredDimension;)V
    .locals 0

    iput-object p1, p0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->b:Lo/OcbsStraitsxTraderV2isUserValid1;

    iput-object p2, p0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    iput-object p3, p0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->d:Lcom/binance/content/repo/ContentActivityApi;

    iput-object p4, p0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->c:Lo/setMeasuredDimension;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 34
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
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->b:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->t(Lo/OcbsStraitsxTraderV2isUserValid1;)Lo/wwvwvvwwwvwwwv;

    move-result-object v3

    .line 108
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5824
    sget-object v1, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 109
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 4718
    sget-object v1, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 110
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getAccountRepository()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 5044
    sget-object v1, Lo/ContentCommunityFragmentsetUpViews73;->Companion:Lo/ContentCommunityFragmentsetUpViews73$Companion;

    invoke-virtual {v1}, Lo/ContentCommunityFragmentsetUpViews73$Companion;->d()Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    :cond_5
    move-object v6, v1

    .line 111
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :cond_7
    move-object v7, v1

    .line 112
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->d:Lcom/binance/content/repo/ContentActivityApi;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getFeedPresenter()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    .line 6252
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews3;->Companion:Lo/ContentDataFactFragmentsetUpViews3$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews3$Companion;->c()Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    :cond_9
    move-object v8, v1

    .line 113
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->c:Lo/setMeasuredDimension;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lo/setMeasuredDimension;->e()Lo/MerchantCreator;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lo/getTagNames;->b(Lo/MerchantCreator;)Lo/MerchantCreator;

    move-result-object v9

    .line 114
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->c:Lo/setMeasuredDimension;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo/setMeasuredDimension;->d()Lo/getDomainName;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_c

    .line 7025
    sget-object v1, Lo/getDomainName;->Companion:Lo/getDomainName$Companion;

    invoke-virtual {v1}, Lo/getDomainName$Companion;->a()Lo/getDomainName;

    move-result-object v1

    :cond_c
    move-object v10, v1

    .line 115
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getNezhaStreamRepository()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_e

    .line 8084
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews7;->Companion:Lo/ContentDataFactFragmentsetUpViews7$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews7$Companion;->b()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    :cond_e
    move-object v11, v1

    .line 116
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_10

    .line 9064
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews4;->Companion:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews4$Companion;->b()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    :cond_10
    move-object v12, v1

    .line 117
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->b:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 10104
    iget-object v1, v1, Lo/OcbsStraitsxTraderV2isUserValid1;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/FiatGroupChatMembersActivity;

    .line 118
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->d:Lcom/binance/content/repo/ContentActivityApi;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getGetUserIdUseCase()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_12

    .line 11016
    sget-object v1, Lo/ContentNewsFragmentsetUpViews74;->Companion:Lo/ContentNewsFragmentsetUpViews74$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews74$Companion;->e()Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    :cond_12
    move-object v14, v1

    .line 119
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 120
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->e(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v16

    .line 121
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->d:Lcom/binance/content/repo/ContentActivityApi;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_17

    .line 12019
    sget-object v1, Lo/ContentNewsFragmentsetUpViews34;->Companion:Lo/ContentNewsFragmentsetUpViews34$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews34$Companion;->e()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v1

    :cond_17
    move-object/from16 v17, v1

    .line 122
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->d:Lcom/binance/content/repo/ContentActivityApi;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_19

    .line 13016
    sget-object v1, Lo/ContentNewsFragmentsetUpViews81;->Companion:Lo/ContentNewsFragmentsetUpViews81$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews81$Companion;->c()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v1

    :cond_19
    move-object/from16 v18, v1

    .line 123
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->d:Lcom/binance/content/repo/ContentActivityApi;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getShowViewCountBottomSheetUseCase()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1b

    .line 14026
    sget-object v1, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;->Companion:Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;

    invoke-virtual {v1}, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1$Companion;->b()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v1

    :cond_1b
    move-object/from16 v19, v1

    .line 124
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->d:Lcom/binance/content/repo/ContentActivityApi;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/binance/content/repo/ContentActivityApi;->getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v1

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_1d

    .line 15024
    sget-object v1, Lo/ContentNewsFragmentsetUpViews71;->Companion:Lo/ContentNewsFragmentsetUpViews71$Companion;

    invoke-virtual {v1}, Lo/ContentNewsFragmentsetUpViews71$Companion;->a()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v1

    :cond_1d
    move-object/from16 v20, v1

    .line 125
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getLocalApexRepository()Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object v1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_1f

    .line 16044
    sget-object v1, Lo/ContentCommunityFragmentsetUpViews77;->Companion:Lo/ContentCommunityFragmentsetUpViews77$Companion;

    invoke-virtual {v1}, Lo/ContentCommunityFragmentsetUpViews77$Companion;->e()Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object v1

    :cond_1f
    move-object/from16 v25, v1

    .line 126
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getRemoteApexRepository()Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object v1

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_21

    .line 17044
    sget-object v1, Lo/ContentCommunityFragmentsetUpViews77;->Companion:Lo/ContentCommunityFragmentsetUpViews77$Companion;

    invoke-virtual {v1}, Lo/ContentCommunityFragmentsetUpViews77$Companion;->e()Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object v1

    :cond_21
    move-object/from16 v26, v1

    .line 127
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->a:Lcom/binance/content/repo/ContentApiService;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_23

    .line 18040
    sget-object v1, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->Companion:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2$Companion;

    invoke-virtual {v1}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2$Companion;->b()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    :cond_23
    move-object/from16 v27, v1

    .line 128
    iget-object v1, v0, Lo/OcbsStraitsxTraderV2isUserValid1$DropdropElements4;->b:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v1}, Lo/OcbsStraitsxTraderV2isUserValid1;->p(Lo/OcbsStraitsxTraderV2isUserValid1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v2

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_25

    .line 19064
    sget-object v1, Lo/ContentDataFactFragmentsetUpViews4;->Companion:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentsetUpViews4$Companion;->b()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v2

    .line 128
    :cond_25
    invoke-interface {v2}, Lo/ContentDataFactFragmentsetUpViews4;->d()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 129
    new-instance v1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-object v2, v1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/high16 v32, 0x6340000

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;-><init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonSessionUpdateResponse1;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentCommunityFragmentsetUpViews77;Lo/ContentCommunityFragmentsetUpViews77;Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;Landroidx/recyclerview/widget/RecyclerView$copydefault;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
