.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NeedKycUrlConfig;->c(JJJILkotlin/jvm/functions/Function1;)V
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

.field final synthetic $lastMsgId:J

.field final synthetic $msgId:J

.field final synthetic $pullSize:I

.field final synthetic $seekAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/NeedKycUrlConfig;


# direct methods
.method public constructor <init>(JJJILkotlin/jvm/functions/Function1;Lo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/NeedKycUrlConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$channelId:J

    iput-wide p3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$msgId:J

    iput-wide p5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$lastMsgId:J

    iput p7, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$pullSize:I

    iput-object p8, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$seekAction:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->this$0:Lo/NeedKycUrlConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$channelId:J

    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$msgId:J

    iget-wide v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$lastMsgId:J

    iget v7, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$pullSize:I

    iget-object v8, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$seekAction:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->this$0:Lo/NeedKycUrlConfig;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;-><init>(JJJILkotlin/jvm/functions/Function1;Lo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 311
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->label:I

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

    .line 312
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v3

    iget-wide v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$channelId:J

    iget-wide v6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$msgId:J

    iget-wide v8, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$lastMsgId:J

    iget v10, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$pullSize:I

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->label:I

    invoke-interface/range {v3 .. v11}, Lo/setInitViewData;->b(JJJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 311
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 313
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->$seekAction:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->this$0:Lo/NeedKycUrlConfig;

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 658
    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;

    if-eqz v0, :cond_3

    .line 314
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    :cond_3
    iget-object v0, v1, Lo/NeedKycUrlConfig;->k:Lo/MeasurePassDelegateremeasure12;

    .line 315
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$seekMessages$1;->this$0:Lo/NeedKycUrlConfig;

    .line 4018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    .line 317
    invoke-static {v0, p1}, Lo/NeedKycUrlConfig;->c(Lo/NeedKycUrlConfig;Ljava/lang/Throwable;)V

    .line 319
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
