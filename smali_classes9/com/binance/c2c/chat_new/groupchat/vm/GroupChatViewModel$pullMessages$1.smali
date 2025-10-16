.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NeedKycUrlConfig;
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

.field final synthetic $msgId:J

.field final synthetic $toMsgId:J

.field label:I

.field final synthetic this$0:Lo/NeedKycUrlConfig;


# direct methods
.method public constructor <init>(JJJLo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lo/NeedKycUrlConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->$channelId:J

    iput-wide p3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->$msgId:J

    iput-wide p5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->$toMsgId:J

    iput-object p7, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->this$0:Lo/NeedKycUrlConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->$channelId:J

    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->$msgId:J

    iget-wide v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->$toMsgId:J

    iget-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->this$0:Lo/NeedKycUrlConfig;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;-><init>(JJJLo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->label:I

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

    .line 328
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v3

    iget-wide v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->$channelId:J

    iget-wide v6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->$msgId:J

    iget-wide v8, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->$toMsgId:J

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->label:I

    invoke-interface/range {v3 .. v10}, Lo/setInitViewData;->c(JJJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 327
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 329
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->this$0:Lo/NeedKycUrlConfig;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 658
    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    .line 3116
    iget-object v0, v0, Lo/NeedKycUrlConfig;->m:Lo/MeasurePassDelegateremeasure12;

    .line 331
    new-instance v2, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;

    const-string v3, "down"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;-><init>(Ljava/lang/String;ZLcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;)V

    .line 330
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;->this$0:Lo/NeedKycUrlConfig;

    .line 4018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 338
    invoke-static {v0, p1}, Lo/NeedKycUrlConfig;->c(Lo/NeedKycUrlConfig;Ljava/lang/Throwable;)V

    .line 340
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
