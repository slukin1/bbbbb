.class public final Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEddStatus;->d(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderRspPO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strategyReqPO:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setEddStatus;


# direct methods
.method public constructor <init>(Lo/setEddStatus;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEddStatus;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderRspPO;",
            ">;",
            "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setEddStatus;

    iput-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$strategyReqPO:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setEddStatus;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$strategyReqPO:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;-><init>(Lo/setEddStatus;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    iget v1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setEddStatus;

    invoke-static {p1}, Lo/setEddStatus;->c(Lo/setEddStatus;)V

    .line 186
    :try_start_1
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setEddStatus;

    invoke-static {v1}, Lo/setEddStatus;->d(Lo/setEddStatus;)Lo/_setWeak;

    move-result-object v1

    iget-object v3, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$strategyReqPO:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lo/_setWeak;->a(Lo/_setWeak;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 183
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, p1, Lo/V8Thread;

    if-eqz v0, :cond_3

    check-cast p1, Lo/V8Thread;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setEddStatus;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$strategyReqPO:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 3070
    iget-object v0, v0, Lo/setEddStatus;->j:Lo/MeasurePassDelegateremeasure12;

    .line 188
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lo/V8Thread;->d()Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string v2, "pm_cm"

    const-string v4, "place_order"

    const-string v5, "place_order_tpsl"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/setContentsBytes;->e(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setEddStatus;

    invoke-static {p1}, Lo/setEddStatus;->a(Lo/setEddStatus;)V

    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 199
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setEddStatus;

    invoke-static {v0}, Lo/setEddStatus;->a(Lo/setEddStatus;)V

    .line 201
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setEddStatus;

    .line 4071
    iget-object v0, v0, Lo/setEddStatus;->f:Lo/MeasurePassDelegateremeasure12;

    .line 201
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/core/CmPortfolioMarginPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$strategyReqPO:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 203
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    const-string v1, "place_order"

    const-string v2, "place_order_tpsl"

    const-string v3, "pm_cm"

    invoke-virtual {v0, v3, v1, v2}, Lo/setContentsBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    throw p1
.end method
