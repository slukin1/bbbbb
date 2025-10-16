.class public final Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createV8RuntimeByIsolate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
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
.field final synthetic $dialog:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;

.field final synthetic $requestVO:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/createV8RuntimeByIsolate;


# direct methods
.method public constructor <init>(Lo/createV8RuntimeByIsolate;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createV8RuntimeByIsolate;",
            "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;",
            "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->this$0:Lo/createV8RuntimeByIsolate;

    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->$requestVO:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;

    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->$dialog:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->this$0:Lo/createV8RuntimeByIsolate;

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->$requestVO:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;

    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->$dialog:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;-><init>(Lo/createV8RuntimeByIsolate;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v1, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->this$0:Lo/createV8RuntimeByIsolate;

    .line 3029
    iget-object p1, p1, Lo/createV8RuntimeByIsolate;->a:Lo/getActivitiesView;

    .line 4113
    iget-object p1, p1, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    .line 97
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->this$0:Lo/createV8RuntimeByIsolate;

    .line 5029
    iget-object p1, p1, Lo/createV8RuntimeByIsolate;->a:Lo/getActivitiesView;

    .line 6114
    iget-object p1, p1, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 98
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 99
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->this$0:Lo/createV8RuntimeByIsolate;

    .line 7028
    iget-object v1, p1, Lo/createV8RuntimeByIsolate;->d:Lo/executeStringFunction;

    .line 99
    iget-object v6, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->$requestVO:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;

    invoke-virtual/range {v1 .. v6}, Lo/executeStringFunction;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/interceptor/FuturesScaledOrderConfirmInterceptor$subscribeCostUpdateData$2;->$dialog:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;

    .line 8078
    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->scaledOrderPreviewVO:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->getUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 8079
    :cond_1
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->getContentComponent()Lo/arrayGetLong;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/arrayGetLong;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
