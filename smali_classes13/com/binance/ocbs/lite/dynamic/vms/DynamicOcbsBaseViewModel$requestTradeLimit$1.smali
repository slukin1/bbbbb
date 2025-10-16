.class public final Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCancelBtnType;->a(Ljava/lang/String;ILjava/lang/String;)V
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
.field final synthetic $assetName:Ljava/lang/String;

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lo/getCancelBtnType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/getCancelBtnType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/getCancelBtnType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$assetName:Ljava/lang/String;

    iput p2, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$type:I

    iput-object p3, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->this$0:Lo/getCancelBtnType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;

    iget-object v1, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$assetName:Ljava/lang/String;

    iget v2, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$type:I

    iget-object v3, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->this$0:Lo/getCancelBtnType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/getCancelBtnType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v1, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 181
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1$1;

    iget-object v4, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$assetName:Ljava/lang/String;

    iget v5, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$type:I

    iget-object v6, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$currency:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->label:I

    .line 2001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 180
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 183
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->this$0:Lo/getCancelBtnType;

    iget-object v1, p0, Lcom/binance/ocbs/lite/dynamic/vms/DynamicOcbsBaseViewModel$requestTradeLimit$1;->$currency:Ljava/lang/String;

    .line 3017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 801
    check-cast v2, Lcom/binance/ocbs/pojos/LiteFiatBean;

    .line 185
    invoke-static {v0, v2}, Lo/getCancelBtnType;->e(Lo/getCancelBtnType;Lcom/binance/ocbs/pojos/LiteFiatBean;)V

    .line 4018
    :cond_3
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    .line 5102
    iget-object v2, v0, Lo/getCancelBtnType;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 188
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 804
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/pojos/LiteFiatBean;

    .line 188
    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/LiteFiatBean;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/binance/ocbs/pojos/LiteFiatBean;

    if-eqz v4, :cond_6

    .line 189
    invoke-static {v0, v4}, Lo/getCancelBtnType;->e(Lo/getCancelBtnType;Lcom/binance/ocbs/pojos/LiteFiatBean;)V

    .line 6017
    :cond_6
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v2, :cond_9

    .line 7018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    .line 8102
    iget-object p1, v0, Lo/getCancelBtnType;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 193
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 809
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/ocbs/pojos/LiteFiatBean;

    .line 193
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/LiteFiatBean;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v2

    :cond_8
    check-cast v3, Lcom/binance/ocbs/pojos/LiteFiatBean;

    if-eqz v3, :cond_9

    .line 194
    invoke-static {v0, v3}, Lo/getCancelBtnType;->e(Lo/getCancelBtnType;Lcom/binance/ocbs/pojos/LiteFiatBean;)V

    .line 198
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
