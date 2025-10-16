.class public final Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/executeStringFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;"
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
.field final synthetic $maxPrice:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/executeStringFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/executeStringFunction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/executeStringFunction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->$maxPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->this$0:Lo/executeStringFunction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->$maxPrice:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->this$0:Lo/executeStringFunction;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;-><init>(Ljava/lang/String;Lo/executeStringFunction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 178
    iget-object v3, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->$maxPrice:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;->this$0:Lo/executeStringFunction;

    .line 4064
    iget-object v4, v4, Lo/executeStringFunction;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_0

    .line 178
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f15309e

    invoke-static {v1, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff7

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->copy$default(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;ILjava/lang/Object;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    move-result-object v1

    return-object v1

    .line 177
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
