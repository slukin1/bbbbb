.class final Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $errorAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $grabCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->$grabCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->$grabCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->label:I

    const/4 v2, 0x1

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 183
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->$grabCode:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 184
    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->label:I

    invoke-interface {p1, v1, v4}, Lo/setInitViewData;->g(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 183
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 186
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 199
    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketGrabResult;

    .line 187
    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->a(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketGrabResult;)V

    .line 188
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->getStatusAction()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;

    .line 4018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 190
    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_4

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v0, :cond_6

    .line 191
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_6
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->getStatusAction()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
