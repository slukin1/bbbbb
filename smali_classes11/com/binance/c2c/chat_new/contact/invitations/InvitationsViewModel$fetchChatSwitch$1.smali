.class public final Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFd1lSDK;
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
.field label:I

.field final synthetic this$0:Lo/AFd1lSDK;


# direct methods
.method constructor <init>(Lo/AFd1lSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1lSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;->this$0:Lo/AFd1lSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;->this$0:Lo/AFd1lSDK;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;-><init>(Lo/AFd1lSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 413
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;->label:I

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

    .line 414
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;->label:I

    invoke-interface {p1, v1}, Lo/setInitViewData;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;->this$0:Lo/AFd1lSDK;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 692
    check-cast v1, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    .line 415
    invoke-static {v0}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;->this$0:Lo/AFd1lSDK;

    .line 3018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 417
    invoke-static {v0}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 418
    invoke-static {v0, v1}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Ljava/lang/Throwable;)V

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;->this$0:Lo/AFd1lSDK;

    .line 4017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 5018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 420
    invoke-static {v0}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 422
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
