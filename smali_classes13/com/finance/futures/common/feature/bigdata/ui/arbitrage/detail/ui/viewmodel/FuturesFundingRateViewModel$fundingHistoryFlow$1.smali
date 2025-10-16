.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesRadarWidget2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Lo/MoreServicesActivityloadData1;",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/FuturesRadarWidget2$DropdropElements2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$FuturesFundingHistoryVO;",
        "symbol",
        "",
        "next",
        "Lcom/finance/futures/common/feature/fundingfee/ui/fragment/viewmodel/FuturesTradeRateVO;",
        "previous",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "fundingInfo",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;"
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
.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FuturesRadarWidget2;


# direct methods
.method public constructor <init>(Lo/FuturesRadarWidget2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesRadarWidget2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->this$0:Lo/FuturesRadarWidget2;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/MoreServicesActivityloadData1;

    check-cast p3, Lcom/finance/framework/bean/FundingRateHisPO;

    check-cast p4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->this$0:Lo/FuturesRadarWidget2;

    invoke-direct {v0, v1, p5}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;-><init>(Lo/FuturesRadarWidget2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/MoreServicesActivityloadData1;

    iget-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/finance/framework/bean/FundingRateHisPO;

    iget-object v4, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v6, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->label:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    iget-wide v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->J$0:J

    iget-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/FuturesRadarWidget2$DropdropElements2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v1

    move-wide v11, v3

    move-object v10, v5

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    new-instance v6, Lo/FuturesRadarWidget2$DropdropElements2;

    const-string v11, "--"

    const-wide/16 v12, 0x0

    const-string v14, "--"

    const-string v15, "--"

    const-wide/16 v16, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lo/FuturesRadarWidget2$DropdropElements2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    if-eqz v2, :cond_9

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v4, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->getFundingIntervalHour(Ljava/lang/String;)I

    move-result v6

    .line 3032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v3

    .line 4014
    :goto_0
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "--"

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v11

    :goto_1
    const v10, 0x7f152cea

    .line 90
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5011
    iget-object v10, v2, Lo/MoreServicesActivityloadData1;->e:Ljava/lang/Long;

    if-eqz v10, :cond_5

    .line 91
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_2

    :cond_5
    move-wide v12, v7

    .line 6012
    :goto_2
    iget-object v10, v2, Lo/MoreServicesActivityloadData1;->c:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 92
    iget-object v14, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->this$0:Lo/FuturesRadarWidget2;

    invoke-static {v14, v10}, Lo/FuturesRadarWidget2;->e(Lo/FuturesRadarWidget2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v11, v10

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 93
    iget-object v11, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->this$0:Lo/FuturesRadarWidget2;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->L$7:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->J$0:J

    iput v9, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingHistoryFlow$1;->label:I

    invoke-static {v11, v1, v4, v14}, Lo/FuturesRadarWidget2;->d(Lo/FuturesRadarWidget2;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    move-wide v11, v12

    move-object v13, v10

    move-object v10, v6

    .line 84
    :goto_3
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 7013
    iget-object v1, v2, Lo/MoreServicesActivityloadData1;->b:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_8
    move-wide v15, v7

    .line 89
    new-instance v1, Lo/FuturesRadarWidget2$DropdropElements2;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lo/FuturesRadarWidget2$DropdropElements2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_9
    :goto_4
    return-object v6
.end method
