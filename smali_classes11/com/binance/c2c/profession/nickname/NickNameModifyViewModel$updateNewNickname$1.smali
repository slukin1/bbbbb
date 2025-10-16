.class public final Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDefaultClickIndex;
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
.field final synthetic $isInput:Z

.field final synthetic $nickname:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setDefaultClickIndex;


# direct methods
.method public constructor <init>(Lo/setDefaultClickIndex;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDefaultClickIndex;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->this$0:Lo/setDefaultClickIndex;

    iput-object p2, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->$nickname:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->$isInput:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->this$0:Lo/setDefaultClickIndex;

    iget-object v1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->$nickname:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->$isInput:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;-><init>(Lo/setDefaultClickIndex;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->this$0:Lo/setDefaultClickIndex;

    invoke-static {p1}, Lo/setDefaultClickIndex;->e(Lo/setDefaultClickIndex;)V

    .line 34
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->$nickname:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 34
    iput v2, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/setInitViewData;->m(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 32
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->this$0:Lo/setDefaultClickIndex;

    iget-object v1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->$nickname:Ljava/lang/String;

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 3027
    iget-object v2, v0, Lo/setDefaultClickIndex;->f:Lo/MeasurePassDelegateremeasure12;

    .line 37
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;)V

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->$isInput:Z

    iget-object v1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->this$0:Lo/setDefaultClickIndex;

    .line 4018
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    .line 40
    const-string v3, ""

    if-eqz v0, :cond_6

    .line 41
    instance-of v0, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 5026
    iget-object v0, v1, Lo/setDefaultClickIndex;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 6026
    :cond_6
    iget-object v0, v1, Lo/setDefaultClickIndex;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 45
    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 46
    invoke-static {v1, v2}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;Ljava/lang/Throwable;)V

    .line 48
    :cond_7
    :goto_3
    invoke-static {v1}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->this$0:Lo/setDefaultClickIndex;

    iget-object v1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$updateNewNickname$1;->$nickname:Ljava/lang/String;

    .line 7017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v2, :cond_9

    .line 8018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    .line 9027
    iget-object p1, v0, Lo/setDefaultClickIndex;->f:Lo/MeasurePassDelegateremeasure12;

    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;)V

    .line 53
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
