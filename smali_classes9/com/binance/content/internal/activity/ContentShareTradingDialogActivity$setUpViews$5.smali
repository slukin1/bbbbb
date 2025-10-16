.class public final Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/DailyPNLVO;)Lkotlin/Unit;
    .locals 19

    .line 117
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v15, Lcom/binance/content/data/ShareTradingVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ffe

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/binance/content/data/ShareTradingVO;-><init>(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->d(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/AssertDistributionVO;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->c(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/AssertDistributionVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/AssertDistributionVO;)Lkotlin/Unit;
    .locals 19

    .line 125
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v15, Lcom/binance/content/data/ShareTradingVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ffb

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v4, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/binance/content/data/ShareTradingVO;-><init>(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/DailyPNLVO;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->a(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/DailyPNLVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/ThirtyDayPNLVO;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->d(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/ThirtyDayPNLVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)Lkotlin/Unit;
    .locals 0

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/ThirtyDayPNLVO;)Lkotlin/Unit;
    .locals 19

    .line 121
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v15, Lcom/binance/content/data/ShareTradingVO;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ffd

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/binance/content/data/ShareTradingVO;-><init>(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65349
    new-instance p1, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;

    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;-><init>(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v2, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 105
    iget-object v2, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    .line 161
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 106
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_3

    .line 9824
    sget-object v2, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v2}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    .line 106
    :cond_3
    iput-object v5, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->label:I

    invoke-interface {v2, v0}, Lo/ContentDataFactFragmentrefresh1;->t(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v1

    goto :goto_2

    :catchall_0
    nop

    move-object v8, v5

    .line 108
    :goto_2
    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz v8, :cond_5

    .line 110
    sget-object v6, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;

    .line 111
    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const v1, 0x7f151897

    .line 112
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 114
    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    iget-object v10, v1, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;->d:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    iget-object v11, v1, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;->b:Ljava/lang/String;

    .line 110
    new-instance v12, Lo/getConfirmListener;

    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    invoke-direct {v12, v1}, Lo/getConfirmListener;-><init>(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)V

    new-instance v13, Lo/PaymentReceivedConfirm;

    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    invoke-direct {v13, v1}, Lo/PaymentReceivedConfirm;-><init>(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)V

    new-instance v14, Lo/FiatPaymentReceiveConfirmFragment2;

    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    invoke-direct {v14, v1}, Lo/FiatPaymentReceiveConfirmFragment2;-><init>(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)V

    new-instance v15, Lo/setConfirmListener;

    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    invoke-direct {v15, v1}, Lo/setConfirmListener;-><init>(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)V

    invoke-virtual/range {v6 .. v15}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAssetAndPNLDialog$Companion;->b(Landroidx/fragment/app/FragmentManager;Lo/GCHeaderUIComponentimmediatePaymentAgreement1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, v0, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->this$0:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 135
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
