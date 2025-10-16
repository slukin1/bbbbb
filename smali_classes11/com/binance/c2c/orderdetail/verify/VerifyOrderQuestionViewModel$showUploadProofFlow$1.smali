.class public final Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/c2c/orderdetail/verify/OrderType;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/binance/c2c/orderdetail/verify/OrderType;",
        "<unused var>"
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

.field label:I

.field final synthetic this$0:Lo/setAllTypeEnable;


# direct methods
.method public constructor <init>(Lo/setAllTypeEnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAllTypeEnable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;->this$0:Lo/setAllTypeEnable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/orderdetail/verify/OrderType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/orderdetail/verify/OrderType;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p2, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;->this$0:Lo/setAllTypeEnable;

    invoke-direct {p2, v0, p3}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;-><init>(Lo/setAllTypeEnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/c2c/orderdetail/verify/OrderType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;->d(Lcom/binance/c2c/orderdetail/verify/OrderType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/orderdetail/verify/OrderType;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/binance/c2c/orderdetail/verify/OrderType;->TAKER_BUY:Lcom/binance/c2c/orderdetail/verify/OrderType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$showUploadProofFlow$1;->this$0:Lo/setAllTypeEnable;

    .line 2021
    iget-object p1, p1, Lo/setAllTypeEnable;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMarkAsPaidPreKycVerificationAllowed()Ljava/lang/Boolean;

    move-result-object p1

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 4020
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
