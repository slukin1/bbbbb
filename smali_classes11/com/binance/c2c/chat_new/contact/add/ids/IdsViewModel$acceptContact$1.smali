.class public final Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisableAdvertisingIdentifiers;
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
.field final synthetic $currentState:Lo/setCustomerUserId;

.field final synthetic $requestId:J

.field label:I

.field final synthetic this$0:Lo/setDisableAdvertisingIdentifiers;


# direct methods
.method public constructor <init>(JLo/setDisableAdvertisingIdentifiers;Lo/setCustomerUserId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/setDisableAdvertisingIdentifiers;",
            "Lo/setCustomerUserId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->$requestId:J

    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->$currentState:Lo/setCustomerUserId;

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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->$requestId:J

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->$currentState:Lo/setCustomerUserId;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;-><init>(JLo/setDisableAdvertisingIdentifiers;Lo/setCustomerUserId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->label:I

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

    .line 228
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v3

    iget-wide v4, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->$requestId:J

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/setHoldBtcSelect;->c(Lo/setInitViewData;JILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->$currentState:Lo/setCustomerUserId;

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 334
    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ContactHandleRequestResult;

    .line 229
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->b(Lo/setDisableAdvertisingIdentifiers;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 230
    instance-of v2, v1, Lo/setCustomerUserId$DropdropElements3;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lo/setCustomerUserId$DropdropElements3;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/setCustomerUserId$DropdropElements3;->e()Lo/AFe1fSDKAFa1tSDK;

    move-result-object v3

    :cond_4
    move-object v5, v3

    .line 231
    new-instance v1, Lo/registerConversionListener$DropdropElements2;

    const v2, 0x7f151199

    invoke-direct {v1, v2}, Lo/registerConversionListener$DropdropElements2;-><init>(I)V

    move-object v6, v1

    check-cast v6, Lo/registerConversionListener;

    .line 229
    new-instance v1, Lo/setCustomerUserId$DropdropElements3;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/setCustomerUserId$DropdropElements3;-><init>(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;->$currentState:Lo/setCustomerUserId;

    .line 3018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 234
    invoke-virtual {v0}, Lo/setDisableAdvertisingIdentifiers;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    .line 236
    invoke-static {v0, p1, v1}, Lo/setDisableAdvertisingIdentifiers;->c(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 239
    :cond_6
    invoke-static {v0, p1}, Lo/setDisableAdvertisingIdentifiers;->b(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/Throwable;)V

    .line 240
    instance-of p1, v1, Lo/setCustomerUserId$DropdropElements3;

    if-eqz p1, :cond_7

    .line 241
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->b(Lo/setDisableAdvertisingIdentifiers;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lo/setCustomerUserId$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/setCustomerUserId$DropdropElements3;->b$default(Lo/setCustomerUserId$DropdropElements3;Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZILjava/lang/Object;)Lo/setCustomerUserId$DropdropElements3;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 245
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
