.class public final Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteFeedTrendingViewModelrefresh1;->a(Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;Landroidx/fragment/app/FragmentManager;Lo/setVipLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $curCheckedTimeRange:Ljava/lang/String;

.field final synthetic $curCoinMetadata$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $curTradeMarkingInfo:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/TradeMarkingInfoVO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/TradeMarkingInfoVO;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$curTradeMarkingInfo:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$loadingState$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$curCheckedTimeRange:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$curCoinMetadata$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$curTradeMarkingInfo:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$loadingState$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$curCheckedTimeRange:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$curCoinMetadata$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p0

    .line 3057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v0, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->label:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/withAllQuirksDisabled;

    iget-object v2, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/withAllQuirksDisabled;

    iget-object v3, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/withAllQuirksDisabled;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    iget-object v14, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$curTradeMarkingInfo:Lo/withAllQuirksDisabled;

    iget-object v15, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$loadingState$delegate:Lo/withAllQuirksDisabled;

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$curCheckedTimeRange:Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->$curCoinMetadata$delegate:Lo/withAllQuirksDisabled;

    .line 621
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 165
    const-string v4, "loading"

    .line 6381
    invoke-interface {v15, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v13

    :goto_0
    if-nez v0, :cond_3

    .line 8824
    sget-object v0, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v0}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    .line 8111
    :cond_3
    move-object v4, v3

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 9377
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 168
    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v4

    .line 10111
    move-object v5, v3

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 11377
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 169
    invoke-virtual {v5}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v5

    .line 12111
    move-object v6, v3

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 13377
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 170
    invoke-virtual {v6}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v6

    .line 14111
    move-object v7, v3

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 15377
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 171
    invoke-virtual {v7}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->g()Ljava/lang/String;

    move-result-object v7

    .line 16111
    move-object v8, v3

    check-cast v8, Lo/getPostviewOutputConfig;

    .line 17377
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 172
    invoke-virtual {v8}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v8

    .line 18111
    move-object v9, v3

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 19377
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 173
    invoke-virtual {v9}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v9

    .line 20111
    move-object v10, v3

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 21377
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 174
    invoke-virtual {v10}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v10

    .line 22111
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 23377
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 175
    invoke-virtual {v3}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v16

    .line 166
    iput-object v14, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->I$0:I

    iput v3, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->I$1:I

    iput v1, v11, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;->label:I

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, v16

    move-object/from16 v10, p0

    invoke-interface/range {v0 .. v10}, Lo/ContentDataFactFragmentrefresh1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-object v1, v14

    move-object v3, v1

    move-object v2, v15

    .line 158
    :goto_1
    :try_start_2
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    .line 176
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/FeedTradeMarkingInfoVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/content/data/FeedTradeMarkingInfoVO;->getTradeMarkingInfoVO()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_6

    .line 23083
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xf

    .line 23084
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 23085
    div-int/lit8 v4, v4, 0x3c

    div-int/lit8 v4, v4, 0x3c

    div-int/lit16 v4, v4, 0x3e8

    .line 24032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Lcom/binance/content/data/TradeMarkingInfoVO;->setZoneOffset(Ljava/lang/Integer;)V

    .line 178
    :cond_6
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v0}, Lcom/binance/content/data/TradeMarkingInfoVO;->getTradeMarkingList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v13

    :goto_3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 180
    :cond_8
    const-string v0, "default"

    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    const-string v0, "empty"

    .line 27381
    :goto_5
    :try_start_3
    invoke-interface {v15, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-object v15, v2

    move-object v14, v3

    .line 161
    :catchall_1
    const-string v0, "failed"

    .line 29381
    invoke-interface {v15, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 162
    invoke-interface {v14, v13}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 185
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
