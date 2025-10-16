.class final Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/LiveCampaignPromotionCreator;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/subscribe/model/RateAndAprHistory;",
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
.field final synthetic $endTime:J

.field final synthetic $period:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

.field final synthetic $realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

.field final synthetic $startTime:J

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LiveCampaignPromotion;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;JJLcom/binance/earn/subscribe/model/RateAndAprPeriod;Lo/LiveCampaignPromotion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;",
            "JJ",
            "Lcom/binance/earn/subscribe/model/RateAndAprPeriod;",
            "Lo/LiveCampaignPromotion;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    iput-wide p2, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$startTime:J

    iput-wide p4, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$endTime:J

    iput-object p6, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$period:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    iput-object p7, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->this$0:Lo/LiveCampaignPromotion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/LiveCampaignPromotionCreator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    iget-wide v2, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$startTime:J

    iget-wide v4, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$endTime:J

    iget-object v6, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$period:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    iget-object v7, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->this$0:Lo/LiveCampaignPromotion;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;JJLcom/binance/earn/subscribe/model/RateAndAprPeriod;Lo/LiveCampaignPromotion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    sget-object v5, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const-string v5, "onDispose is null"

    const-string v6, "onSubscribe is null"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    .line 55
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v2

    iget-wide v11, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$startTime:J

    iget-wide v13, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$endTime:J

    invoke-interface {v2, v11, v12, v13, v14}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(JJ)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v11, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->this$0:Lo/LiveCampaignPromotion;

    invoke-static {v11}, Lo/LiveCampaignPromotion;->c(Lo/LiveCampaignPromotion;)Lo/setPendingSetPin;

    move-result-object v11

    check-cast v11, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 93
    iput-object v2, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->I$0:I

    iput v9, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->I$1:I

    iput v3, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->label:I

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 94
    new-instance v9, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v9, v3, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 100
    invoke-virtual {v9}, Lo/trackTechLog;->k()V

    .line 101
    move-object v3, v9

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 14074
    invoke-static {v2, v10, v7, v8}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 102
    new-instance v4, Lo/getPrefetch$DropdropElements1;

    new-instance v7, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1$invokeSuspend$$inlined$rx2Coroutines$2;

    invoke-direct {v7, v3}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1$invokeSuspend$$inlined$rx2Coroutines$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v7}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 23263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v4, v7, v8, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 105
    new-instance v4, Lo/getPrefetch$DropdropElements1;

    new-instance v7, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;

    invoke-direct {v7, v3, v11}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v7}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 24218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v7, v4, v8, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 104
    new-instance v4, Lo/getPrefetch$DropdropElements1;

    new-instance v7, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;

    invoke-direct {v7, v3}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v7}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 26241
    invoke-static {v4, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26242
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v2, v4, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 32147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v4, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 116
    :cond_3
    invoke-virtual {v9}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 21057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v2, v1, :cond_8

    .line 115
    :goto_0
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_4
    return-object v10

    .line 45
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 47
    :cond_6
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v11

    .line 48
    iget-wide v12, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$startTime:J

    .line 49
    iget-wide v14, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$endTime:J

    .line 50
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->$period:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    invoke-virtual {v2}, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->getDay()I

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->a(JJLjava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 51
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->this$0:Lo/LiveCampaignPromotion;

    invoke-static {v3}, Lo/LiveCampaignPromotion;->c(Lo/LiveCampaignPromotion;)Lo/setPendingSetPin;

    move-result-object v3

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 67
    iput-object v2, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->I$0:I

    iput v9, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->I$1:I

    iput v4, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;->label:I

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 68
    new-instance v11, Lo/trackTechLog;

    invoke-static {v9}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v9

    invoke-direct {v11, v9, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 74
    invoke-virtual {v11}, Lo/trackTechLog;->k()V

    .line 75
    move-object v4, v11

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 22074
    invoke-static {v2, v10, v7, v8}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 76
    new-instance v7, Lo/getPrefetch$DropdropElements1;

    new-instance v8, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1$invokeSuspend$$inlined$rx2Coroutines$1;

    invoke-direct {v8, v4}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1$invokeSuspend$$inlined$rx2Coroutines$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 31263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v7, v8, v9, v9}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 79
    new-instance v7, Lo/getPrefetch$DropdropElements1;

    new-instance v8, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;

    invoke-direct {v8, v4, v3}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v3, v7, v8, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 78
    new-instance v3, Lo/getPrefetch$DropdropElements1;

    new-instance v7, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;

    invoke-direct {v7, v4}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v7}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33286
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 34241
    invoke-static {v3, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34242
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 40147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v4, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 90
    :cond_7
    invoke-virtual {v11}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 29057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_9

    :cond_8
    return-object v1

    .line 89
    :cond_9
    :goto_1
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_a
    return-object v10
.end method
