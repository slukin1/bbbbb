.class public final Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CheckUserComplianceDataComponentonCreate1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method public constructor <init>(Lo/CheckUserComplianceDataComponentonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckUserComplianceDataComponentonCreate1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;-><init>(Lo/CheckUserComplianceDataComponentonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 402
    iget v1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 3109
    iget-object p1, p1, Lo/CheckUserComplianceDataComponentonCreate1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 403
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    invoke-static {v1}, Lo/CheckUserComplianceDataComponentonCreate1;->l(Lo/CheckUserComplianceDataComponentonCreate1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setNetAsset;

    .line 4032
    iget-object v4, v3, Lo/setNetAsset;->a:Lcom/binance/data/beans/FutureMarketPair;

    .line 406
    invoke-static {v9, v4}, Lo/CheckUserComplianceDataComponentonCreate1;->c(Lo/CheckUserComplianceDataComponentonCreate1;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v4}, Lo/strokeRect;->e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v9, p1, v4}, Lo/CheckUserComplianceDataComponentonCreate1;->c(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v8

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lo/setNetAsset;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->this$0:Lo/CheckUserComplianceDataComponentonCreate1;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2ViewModel$updateIndicator$2;->label:I

    invoke-virtual {p1, v1}, Lo/CheckUserComplianceDataComponentonCreate1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 409
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
