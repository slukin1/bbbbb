.class final Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;",
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
        "Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;"
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field final synthetic $fromTrade:Z

.field final synthetic $origOpenOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getItemClickInterfaces;


# direct methods
.method constructor <init>(Lcom/binance/base/tools/AppStyle;Ljava/util/List;ZLo/getItemClickInterfaces;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;Z",
            "Lo/getItemClickInterfaces;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput-object p2, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->$origOpenOrders:Ljava/util/List;

    iput-boolean p3, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->$fromTrade:Z

    iput-object p4, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->this$0:Lo/getItemClickInterfaces;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->$origOpenOrders:Ljava/util/List;

    iget-boolean v3, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->$fromTrade:Z

    iget-object v4, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->this$0:Lo/getItemClickInterfaces;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;-><init>(Lcom/binance/base/tools/AppStyle;Ljava/util/List;ZLo/getItemClickInterfaces;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 56
    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getHideOtherTokens()Z

    move-result v3

    .line 57
    iget-object v5, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->$origOpenOrders:Ljava/util/List;

    .line 58
    iget-boolean p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->$fromTrade:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->this$0:Lo/getItemClickInterfaces;

    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getHideOtherTokens()Z

    move-result v0

    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getCurrentTokenAlphaId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5, v0, v4}, Lo/getItemClickInterfaces;->e(Lo/getItemClickInterfaces;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2$1;->this$0:Lo/getItemClickInterfaces;

    invoke-static {p1}, Lo/getItemClickInterfaces;->a(Lo/getItemClickInterfaces;)Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-static {p1, v5, v0}, Lo/getItemClickInterfaces;->b(Lo/getItemClickInterfaces;Ljava/util/List;Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault2;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v6, p1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e4

    const/4 v12, 0x0

    .line 54
    invoke-static/range {v1 .. v12}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->copy$default(Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setIndexBytes;Lo/setIndexBytes;IZILjava/lang/Object;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
