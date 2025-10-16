.class public final Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LiveCampaignPromotion;
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
.field final synthetic $period:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

.field final synthetic $realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LiveCampaignPromotion;


# direct methods
.method public constructor <init>(Lo/LiveCampaignPromotion;Lcom/binance/earn/subscribe/model/RateAndAprPeriod;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiveCampaignPromotion;",
            "Lcom/binance/earn/subscribe/model/RateAndAprPeriod;",
            "Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->this$0:Lo/LiveCampaignPromotion;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->$period:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    iput-object p3, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->this$0:Lo/LiveCampaignPromotion;

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->$period:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;-><init>(Lo/LiveCampaignPromotion;Lcom/binance/earn/subscribe/model/RateAndAprPeriod;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v5, 0x17

    const/16 v6, 0xb

    .line 31
    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    const/16 v7, 0x3b

    .line 32
    invoke-virtual {v2, v5, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    .line 33
    invoke-virtual {v2, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0x3e7

    const/16 v9, 0xe

    .line 34
    invoke-virtual {v2, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 37
    iget-object v7, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->$period:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    .line 38
    invoke-virtual {v7}, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->getDay()I

    move-result v7

    neg-int v7, v7

    const/4 v10, 0x5

    invoke-virtual {v2, v10, v7}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 40
    invoke-virtual {v2, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {v2, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 42
    invoke-virtual {v2, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 44
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->this$0:Lo/LiveCampaignPromotion;

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v7, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;

    iget-object v11, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    iget-object v8, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->$period:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    iget-object v9, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->this$0:Lo/LiveCampaignPromotion;

    const/16 v18, 0x0

    move-object v10, v7

    move-wide v12, v5

    move-wide/from16 v19, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$aprHistoryAsync$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;JJLcom/binance/earn/subscribe/model/RateAndAprPeriod;Lo/LiveCampaignPromotion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 2001
    invoke-static {v2, v4, v4, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 62
    iget-object v7, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->this$0:Lo/LiveCampaignPromotion;

    invoke-static {v7}, Lo/LiveCampaignPromotion;->e(Lo/LiveCampaignPromotion;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v9, v19

    iput-wide v9, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->J$0:J

    iput-wide v5, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->J$1:J

    iput v3, v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;->label:I

    invoke-interface {v2, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v7

    :goto_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 66
    new-instance v3, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$DropdropElements3;

    invoke-direct {v3}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1$DropdropElements3;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 62
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
