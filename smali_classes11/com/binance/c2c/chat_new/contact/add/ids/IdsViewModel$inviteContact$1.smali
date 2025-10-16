.class public final Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;
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

.field final synthetic $searchResult:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

.field label:I

.field final synthetic this$0:Lo/setDisableAdvertisingIdentifiers;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;Lo/setDisableAdvertisingIdentifiers;Lo/setCustomerUserId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;",
            "Lo/setDisableAdvertisingIdentifiers;",
            "Lo/setCustomerUserId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->$searchResult:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->$currentState:Lo/setCustomerUserId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->$searchResult:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->$currentState:Lo/setCustomerUserId;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;-><init>(Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;Lo/setDisableAdvertisingIdentifiers;Lo/setCustomerUserId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 258
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v4

    .line 259
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->$searchResult:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getChatId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    .line 260
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->$searchResult:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getSource()I

    move-result p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/binance/c2c/chat_new/contact/model/ContactAddSource;->Search:Lcom/binance/c2c/chat_new/contact/model/ContactAddSource;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactAddSource;->getValue()I

    move-result p1

    :goto_1
    move v7, p1

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 258
    iput v3, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/setHoldBtcSelect;->c(Lo/setInitViewData;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 257
    :cond_5
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_f

    .line 261
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->$searchResult:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    .line 2017
    iget-object v4, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 334
    check-cast v4, Lcom/binance/c2c/chat_new/contact/model/ContactHandleRequestResult;

    .line 262
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->a(Lo/setDisableAdvertisingIdentifiers;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v4

    .line 263
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->d(Lo/setDisableAdvertisingIdentifiers;)Lo/d00640064ddd0064;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 3020
    :cond_9
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;->$currentState:Lo/setCustomerUserId;

    .line 4018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_f

    .line 266
    instance-of v3, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_b

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_b
    if-eqz v2, :cond_f

    .line 267
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string v3, "1360007"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 269
    const-string v3, "1360008"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 287
    invoke-virtual {v0}, Lo/setDisableAdvertisingIdentifiers;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 289
    invoke-static {v0, p1, v5}, Lo/setDisableAdvertisingIdentifiers;->c(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/Throwable;Z)V

    .line 290
    instance-of p1, v1, Lo/setCustomerUserId$DropdropElements3;

    if-eqz p1, :cond_f

    .line 291
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

    goto :goto_6

    .line 295
    :cond_c
    invoke-static {v0, p1}, Lo/setDisableAdvertisingIdentifiers;->b(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/Throwable;)V

    .line 296
    instance-of p1, v1, Lo/setCustomerUserId$DropdropElements3;

    if-eqz p1, :cond_f

    .line 297
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

    goto :goto_6

    .line 270
    :cond_d
    invoke-virtual {v0}, Lo/setDisableAdvertisingIdentifiers;->c()Z

    move-result p1

    const v1, 0x7f150735

    if-eqz p1, :cond_e

    .line 272
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->b(Lo/setDisableAdvertisingIdentifiers;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v2, Lo/setCustomerUserId$DemoFundsParentComponent;->INSTANCE:Lo/setCustomerUserId$DemoFundsParentComponent;

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 273
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->e(Lo/setDisableAdvertisingIdentifiers;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 5032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_6

    .line 276
    :cond_e
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->g(Lo/setDisableAdvertisingIdentifiers;)V

    .line 277
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->b(Lo/setDisableAdvertisingIdentifiers;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCustomerUserId;

    .line 278
    instance-of v2, p1, Lo/setCustomerUserId$DropdropElements2;

    if-eqz v2, :cond_f

    .line 279
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->b(Lo/setDisableAdvertisingIdentifiers;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lo/setCustomerUserId$DropdropElements2;

    .line 280
    new-instance p1, Lo/setDebugLog$DemoFundsParentComponent;

    invoke-direct {p1, v1}, Lo/setDebugLog$DemoFundsParentComponent;-><init>(I)V

    move-object v5, p1

    check-cast v5, Lo/setDebugLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 279
    invoke-static/range {v2 .. v8}, Lo/setCustomerUserId$DropdropElements2;->d$default(Lo/setCustomerUserId$DropdropElements2;Ljava/lang/String;ZLo/setDebugLog;ZILjava/lang/Object;)Lo/setCustomerUserId$DropdropElements2;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 304
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
