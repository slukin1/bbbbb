.class public final Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAllTypeEnable;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/binance/c2c/orderdetail/verify/OrderType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/isTimeRangeLessThan3Month;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionUiState;",
        "isLoading",
        "",
        "uploadProofFlow",
        "verifyNow",
        "orderType",
        "Lcom/binance/c2c/orderdetail/verify/OrderType;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(ZZZLcom/binance/c2c/orderdetail/verify/OrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/binance/c2c/orderdetail/verify/OrderType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isTimeRangeLessThan3Month;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;

    invoke-direct {v0, p5}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->Z$1:Z

    iput-boolean p3, v0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->Z$2:Z

    iput-object p4, v0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/binance/c2c/orderdetail/verify/OrderType;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->d(ZZZLcom/binance/c2c/orderdetail/verify/OrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->Z$0:Z

    iget-boolean v1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->Z$1:Z

    iget-boolean v2, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->Z$2:Z

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/c2c/orderdetail/verify/OrderType;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v4, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$uiState$1;->label:I

    if-nez v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lo/isTimeRangeLessThan3Month;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/isTimeRangeLessThan3Month;-><init>(ZZZLcom/binance/c2c/orderdetail/verify/OrderType;)V

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
