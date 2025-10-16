.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NeedKycUrlConfig;->a(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
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
.field final synthetic $channelId:J

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $msgId:Ljava/lang/Long;

.field final synthetic $refresh:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lo/NeedKycUrlConfig;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Lo/NeedKycUrlConfig;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo/NeedKycUrlConfig;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$channelId:J

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$keyword:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$msgId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->this$0:Lo/NeedKycUrlConfig;

    iput-object p6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$refresh:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$channelId:J

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$keyword:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$msgId:Ljava/lang/Long;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->this$0:Lo/NeedKycUrlConfig;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$refresh:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;-><init>(JLjava/lang/String;Ljava/lang/Long;Lo/NeedKycUrlConfig;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 549
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->label:I

    const/4 v2, 0x1

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 549
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 550
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v4

    .line 551
    iget-wide v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$channelId:J

    .line 552
    iget-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$keyword:Ljava/lang/String;

    .line 553
    iget-object v8, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$msgId:Ljava/lang/Long;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 550
    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->label:I

    invoke-interface/range {v4 .. v9}, Lo/setInitViewData;->c(JLjava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 549
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 554
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->this$0:Lo/NeedKycUrlConfig;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$refresh:Ljava/lang/Boolean;

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 658
    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSearchMessageWrapper;

    .line 3546
    iget-object v0, v0, Lo/NeedKycUrlConfig;->r:Lo/MeasurePassDelegateremeasure12;

    .line 555
    new-instance v4, Lo/NeedKycUrlConfig$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v4, v2, v1}, Lo/NeedKycUrlConfig$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSearchMessageWrapper;Z)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->this$0:Lo/NeedKycUrlConfig;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->$refresh:Ljava/lang/Boolean;

    .line 5017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 6018
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    .line 7546
    iget-object v0, v0, Lo/NeedKycUrlConfig;->r:Lo/MeasurePassDelegateremeasure12;

    .line 557
    new-instance v2, Lo/NeedKycUrlConfig$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lo/NeedKycUrlConfig$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSearchMessageWrapper;Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$searchHistoryByKeyword$1;->this$0:Lo/NeedKycUrlConfig;

    .line 9018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    .line 559
    invoke-static {v0, p1}, Lo/NeedKycUrlConfig;->c(Lo/NeedKycUrlConfig;Ljava/lang/Throwable;)V

    .line 561
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
