.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;
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
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "Lo/MoreServicesActivityloadData1;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/FuturesRadarWidget2$DropdropElements3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$FuturesFundingRateVO;",
        "previous",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "next",
        "Lcom/finance/futures/common/feature/fundingfee/ui/fragment/viewmodel/FuturesTradeRateVO;",
        "fundingInfo",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
        "symbol",
        ""
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

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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
            "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->this$0:Lo/FuturesRadarWidget2;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/tools/AppStyle;Lo/setFocused;)Lkotlin/Unit;
    .locals 14

    .line 2012
    iget v1, p0, Lcom/binance/base/tools/AppStyle;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    .line 1197
    invoke-static/range {v0 .. v6}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 3013
    iget v8, p0, Lcom/binance/base/tools/AppStyle;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v7, p1

    .line 1198
    invoke-static/range {v7 .. v13}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 1199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/base/tools/AppStyle;Lo/setFocused;)Lkotlin/Unit;
    .locals 14

    .line 5013
    iget v1, p0, Lcom/binance/base/tools/AppStyle;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    .line 4204
    invoke-static/range {v0 .. v6}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 6012
    iget v8, p0, Lcom/binance/base/tools/AppStyle;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v7, p1

    .line 4205
    invoke-static/range {v7 .. v13}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 4206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/framework/bean/FundingRateHisPO;

    check-cast p2, Lo/MoreServicesActivityloadData1;

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->this$0:Lo/FuturesRadarWidget2;

    invoke-direct {v0, v1, p5}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;-><init>(Lo/FuturesRadarWidget2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/framework/bean/FundingRateHisPO;

    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/MoreServicesActivityloadData1;

    iget-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;

    iget-object v4, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 8057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v6, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigDecimal;

    iget-object v5, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;

    iget-object v5, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v5

    move-object/from16 v3, p1

    move-object v5, v1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-string v6, "--"

    if-nez v2, :cond_2

    .line 9175
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    .line 9170
    new-instance v1, Lo/FuturesRadarWidget2$DropdropElements3;

    const-string v9, "--"

    const-string v10, "--"

    const-string v11, "--% / --%"

    const-string v12, "--% / --%"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/FuturesRadarWidget2$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 10175
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .line 10170
    new-instance v1, Lo/FuturesRadarWidget2$DropdropElements3;

    const-string v3, "--"

    const-string v4, "--"

    const-string v5, "--% / --%"

    const-string v6, "--% / --%"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/FuturesRadarWidget2$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    if-nez v3, :cond_4

    .line 11175
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    .line 11170
    new-instance v1, Lo/FuturesRadarWidget2$DropdropElements3;

    const-string v9, "--"

    const-string v10, "--"

    const-string v11, "--% / --%"

    const-string v12, "--% / --%"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/FuturesRadarWidget2$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 180
    :cond_4
    sget-object v8, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v9}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/base/tools/AppStyle;

    if-nez v8, :cond_5

    new-instance v8, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    :cond_5
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->getFundingIntervalHour(Ljava/lang/String;)I

    move-result v10

    .line 182
    invoke-virtual {v1}, Lcom/finance/framework/bean/FundingRateHisPO;->getLastFundingRate()Ljava/lang/String;

    move-result-object v11

    .line 12019
    invoke-static {v11}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 13010
    iget-object v12, v2, Lo/MoreServicesActivityloadData1;->d:Ljava/lang/String;

    .line 14019
    invoke-static {v12}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 185
    iget-object v13, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->this$0:Lo/FuturesRadarWidget2;

    invoke-virtual {v1}, Lcom/finance/framework/bean/FundingRateHisPO;->getLastFundingRate()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lo/FuturesRadarWidget2;->e(Lo/FuturesRadarWidget2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 186
    iget-object v14, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->this$0:Lo/FuturesRadarWidget2;

    invoke-virtual {v1}, Lcom/finance/framework/bean/FundingRateHisPO;->getFundingIntervalHours()I

    move-result v1

    invoke-static {v14, v11, v1}, Lo/FuturesRadarWidget2;->e(Lo/FuturesRadarWidget2;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "% / "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 15010
    iget-object v2, v2, Lo/MoreServicesActivityloadData1;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 188
    iget-object v14, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->this$0:Lo/FuturesRadarWidget2;

    invoke-static {v14, v2}, Lo/FuturesRadarWidget2;->e(Lo/FuturesRadarWidget2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v6

    .line 189
    :cond_8
    iget-object v14, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->this$0:Lo/FuturesRadarWidget2;

    invoke-static {v14, v12, v10}, Lo/FuturesRadarWidget2;->e(Lo/FuturesRadarWidget2;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v14

    if-eqz v14, :cond_9

    move-object v6, v14

    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f152cea

    .line 191
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v6, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->this$0:Lo/FuturesRadarWidget2;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$8:Ljava/lang/Object;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->L$9:Ljava/lang/Object;

    iput v10, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->I$0:I

    iput v7, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;->label:I

    invoke-static {v6, v4, v3, v13}, Lo/FuturesRadarWidget2;->d(Lo/FuturesRadarWidget2;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    move-object v5, v1

    move-object v7, v11

    move-object v4, v12

    .line 169
    :goto_0
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-nez v4, :cond_b

    .line 194
    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    move-object v9, v1

    goto :goto_2

    .line 195
    :cond_b
    invoke-static {v4}, Lo/SearchCrossActivity;->d(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 196
    new-instance v1, Lo/FuturesRadarWidgetdealData1;

    invoke-direct {v1, v8}, Lo/FuturesRadarWidgetdealData1;-><init>(Lcom/binance/base/tools/AppStyle;)V

    const v3, 0x7f152ce2

    .line 16274
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 17288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 17289
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 203
    :cond_c
    new-instance v1, Lo/setPlayer;

    invoke-direct {v1, v8}, Lo/setPlayer;-><init>(Lcom/binance/base/tools/AppStyle;)V

    const v3, 0x7f152ce1

    .line 18274
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 19288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 19289
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 184
    :goto_2
    new-instance v1, Lo/FuturesRadarWidget2$DropdropElements3;

    move-object v4, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lo/FuturesRadarWidget2$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1
.end method
