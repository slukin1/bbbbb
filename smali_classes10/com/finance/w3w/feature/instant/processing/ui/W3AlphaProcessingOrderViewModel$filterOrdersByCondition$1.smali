.class public final Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInitialUsedBase;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;",
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
        "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;"
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
.field final synthetic $condition:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getInitialUsedBase;


# direct methods
.method public constructor <init>(Lo/getInitialUsedBase;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInitialUsedBase;",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->this$0:Lo/getInitialUsedBase;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->$condition:Ljava/lang/Object;

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
    new-instance v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->this$0:Lo/getInitialUsedBase;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->$condition:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;-><init>(Lo/getInitialUsedBase;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 158
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->this$0:Lo/getInitialUsedBase;

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->getOriginalVOList()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$filterOrdersByCondition$1;->$condition:Ljava/lang/Object;

    check-cast v6, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v0, v6}, Lo/getInitialUsedBase;->e(Lo/getInitialUsedBase;Ljava/util/List;Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->copy$default(Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
