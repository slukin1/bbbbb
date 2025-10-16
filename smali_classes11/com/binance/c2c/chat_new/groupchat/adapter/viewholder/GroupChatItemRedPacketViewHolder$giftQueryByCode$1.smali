.class public final Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onComplete;
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
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $grabCode:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onComplete;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/onComplete;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/onComplete;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->$grabCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->this$0:Lo/onComplete;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->$action:Lkotlin/jvm/functions/Function3;

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->$grabCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->this$0:Lo/onComplete;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->$action:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;-><init>(Ljava/lang/String;Lo/onComplete;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketCodeQueryResult;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1$1;

    iget-object v8, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->this$0:Lo/onComplete;

    invoke-direct {v1, v8, v7}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1$1;-><init>(Lo/onComplete;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->label:I

    .line 2001
    invoke-static {p1, v1, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 189
    :goto_0
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    .line 190
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->$grabCode:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 189
    iput v4, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->label:I

    invoke-interface {p1, v1, v8}, Lo/setInitViewData;->i(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 187
    :goto_1
    move-object v1, p1

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_c

    .line 191
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->$action:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->this$0:Lo/onComplete;

    .line 3017
    iget-object v8, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_6

    .line 205
    check-cast v8, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketCodeQueryResult;

    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketCodeQueryResult;->getGrabbed()Ljava/lang/Boolean;

    move-result-object v8

    .line 4020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 192
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 5020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 192
    invoke-interface {p1, v5, v7, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1$2$1;

    invoke-direct {v5, v4, v7}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1$2$1;-><init>(Lo/onComplete;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->I$0:I

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->I$1:I

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->label:I

    .line 6001
    invoke-static {p1, v5, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    :cond_6
    :goto_2
    if-eqz v1, :cond_c

    .line 194
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->$action:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->this$0:Lo/onComplete;

    .line 7018
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    .line 195
    instance-of v5, v4, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v5, :cond_7

    move-object v8, v4

    check-cast v8, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_3

    :cond_7
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    if-eqz v5, :cond_9

    .line 196
    check-cast v4, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_5

    :cond_9
    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v7

    :goto_6
    if-eqz p1, :cond_b

    .line 8020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 197
    invoke-interface {p1, v5, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_b
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1$3$1;

    invoke-direct {v4, v3, v7}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1$3$1;-><init>(Lo/onComplete;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->I$0:I

    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->I$1:I

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;->label:I

    .line 9001
    invoke-static {p1, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_8

    .line 200
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_8
    return-object v0
.end method
