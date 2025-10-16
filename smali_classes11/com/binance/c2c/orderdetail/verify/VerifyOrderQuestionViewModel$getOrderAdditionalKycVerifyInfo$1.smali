.class public final Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAllTypeEnable;
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
.field final synthetic $orderNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setAllTypeEnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setAllTypeEnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setAllTypeEnable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->$orderNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->this$0:Lo/setAllTypeEnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->$orderNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->this$0:Lo/setAllTypeEnable;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;-><init>(Ljava/lang/String;Lo/setAllTypeEnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->label:I

    const/4 v2, 0x0

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 78
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

    .line 80
    :try_start_1
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->$orderNumber:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/setMUserBtcHoldingUpperLimit;->I(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->this$0:Lo/setAllTypeEnable;

    invoke-static {v0}, Lo/setAllTypeEnable;->a(Lo/setAllTypeEnable;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 81
    move-object v4, p1

    check-cast v4, Lo/setRootView;

    :cond_4
    invoke-interface {v0, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->this$0:Lo/setAllTypeEnable;

    invoke-static {p1}, Lo/setAllTypeEnable;->c(Lo/setAllTypeEnable;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 84
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->this$0:Lo/setAllTypeEnable;

    invoke-static {v0}, Lo/setAllTypeEnable;->d(Lo/setAllTypeEnable;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionViewModel$getOrderAdditionalKycVerifyInfo$1;->this$0:Lo/setAllTypeEnable;

    invoke-static {p1}, Lo/setAllTypeEnable;->c(Lo/setAllTypeEnable;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 87
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
