.class public final Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSubAmountBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;",
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
        "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;"
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
.field final synthetic $inputType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;->$inputType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;->$inputType:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1006
    iget v1, v0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1007
    iget-object v15, v0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$changeAmountInputType$1;->$inputType:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7fffefff

    const/16 v35, 0x0

    invoke-static/range {v2 .. v35}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;->copy$default(Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/util/List;Lo/setIndexBytes;IILjava/lang/Object;)Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradeState;

    move-result-object v1

    return-object v1

    .line 1006
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
