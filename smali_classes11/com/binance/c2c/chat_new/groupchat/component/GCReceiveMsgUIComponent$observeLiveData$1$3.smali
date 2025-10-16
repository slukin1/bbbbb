.class final Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/PeerReplacedCertPublicKeyException;


# direct methods
.method constructor <init>(Lo/PeerReplacedCertPublicKeyException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/AFj1pSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFj1pSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {p2}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object p2

    .line 1029
    iget-object p2, p2, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 2029
    iget-boolean p2, p2, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3086
    iget-object p2, p1, Lo/AFj1pSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz p2, :cond_3

    .line 31
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    .line 32
    invoke-static {v1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 4035
    iget-object v1, v1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 5043
    iget-object v1, v1, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 33
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setSelf(Z)V

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setUid(Ljava/lang/Long;)V

    goto :goto_2

    .line 6087
    :cond_2
    iget-object p2, p1, Lo/AFj1pSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    .line 38
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {v1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 7035
    iget-object v1, v1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 8194
    iget-object v1, v1, Lo/NeedKycUrlConfig;->o:Lo/MeasurePassDelegateremeasure12;

    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFj1rSDKExternalSyntheticLambda5;

    if-eqz p2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {v2}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v2

    .line 9029
    iget-object v2, v2, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 39
    invoke-virtual {v2}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->toChannelGroupMessage(JLo/AFj1rSDKExternalSyntheticLambda5;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_17

    .line 40
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    .line 41
    invoke-static {v1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 10029
    iget-object v1, v1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 11029
    iget-boolean v1, v1, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->b:Z

    .line 41
    invoke-virtual {p2, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setChannelChat(Z)V

    .line 47
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {v1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 12029
    iget-object v1, v1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 13029
    iget-boolean v1, v1, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->b:Z

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {v1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 14029
    iget-object v1, v1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 48
    invoke-virtual {v1}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v1

    goto :goto_3

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {v1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 15029
    iget-object v1, v1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 50
    invoke-virtual {v1}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->a()J

    move-result-wide v1

    .line 52
    :goto_3
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    goto/16 :goto_a

    .line 16085
    :cond_5
    iget-object p1, p1, Lo/AFj1pSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    .line 57
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_14

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v2, :cond_10

    if-eq p1, v4, :cond_b

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    const/4 v1, 0x5

    if-ne p1, v1, :cond_15

    .line 213
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupPinnedMessage;

    invoke-static {p1, p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 215
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v0

    .line 100
    :cond_6
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupPinnedMessage;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    .line 101
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupPinnedMessage;->getPinMsgId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lo/PeerReplacedCertPublicKeyException;->b(Lo/PeerReplacedCertPublicKeyException;Ljava/lang/Long;Z)V

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {p1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object p1

    .line 17035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 103
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {p2}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object p2

    .line 18029
    iget-object p2, p2, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 103
    invoke-virtual {p2}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v1

    .line 19387
    move-object p2, p1

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;-><init>(JLo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 20001
    invoke-static {p2, v0, v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    .line 210
    :cond_8
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupPinnedMessage;

    invoke-static {p1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 212
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object p1, v0

    .line 93
    :cond_9
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupPinnedMessage;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    .line 94
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupPinnedMessage;->getPinMsgId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lo/PeerReplacedCertPublicKeyException;->b(Lo/PeerReplacedCertPublicKeyException;Ljava/lang/Long;Z)V

    .line 96
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {p1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object p1

    .line 21035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 96
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    invoke-static {v1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 22029
    iget-object v1, v1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 96
    invoke-virtual {v1}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v1

    .line 23387
    move-object v5, p1

    check-cast v5, Lo/AbstractComposeView;

    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;

    invoke-direct {v6, v1, v2, p1, v0}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;-><init>(JLo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {v5, v0, v0, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 97
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    .line 25021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 97
    invoke-static {p1, p2, v3}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;Z)V

    goto/16 :goto_9

    .line 204
    :cond_b
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupDeleteMessage;

    invoke-static {p1, p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-object p1, v0

    .line 78
    :cond_c
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupDeleteMessage;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    .line 79
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupDeleteMessage;->getDeleteMsgIds()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lo/PeerReplacedCertPublicKeyException;->c(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;)V

    .line 80
    invoke-static {p2}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 26035
    iget-object v1, v1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 80
    invoke-static {p2}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v2

    .line 27029
    iget-object v2, v2, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 80
    invoke-virtual {v2}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v5

    .line 28387
    move-object v2, v1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;

    invoke-direct {v7, v5, v6, v1, v0}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;-><init>(JLo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {v2, v0, v0, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 82
    invoke-static {p2}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v0

    .line 30031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 31089
    iget-object v0, v0, Lo/getShouldExtendMsg;->n:Ljava/util/ArrayList;

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 84
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupDeleteMessage;->getDeleteMsgIds()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 208
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 209
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 86
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    .line 87
    invoke-static {p2, v1, v3}, Lo/PeerReplacedCertPublicKeyException;->e(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;Z)V

    goto/16 :goto_9

    .line 201
    :cond_10
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 202
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupDeleteMessage;

    invoke-static {p1, p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 203
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    move-object p1, v0

    .line 62
    :cond_11
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupDeleteMessage;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    .line 63
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupDeleteMessage;->getDeleteMsgId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 64
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupDeleteMessage;->getDeleteMsgId()Ljava/lang/Long;

    move-result-object v1

    .line 32021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Lo/PeerReplacedCertPublicKeyException;->c(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;)V

    .line 65
    invoke-static {p2}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 33035
    iget-object v1, v1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 65
    invoke-static {p2}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v2

    .line 34029
    iget-object v2, v2, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 65
    invoke-virtual {v2}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v5

    .line 35387
    move-object v2, v1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;

    invoke-direct {v7, v5, v6, v1, v0}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;-><init>(JLo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 36001
    invoke-static {v2, v0, v0, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 67
    invoke-static {p2}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;

    move-result-object v1

    .line 37031
    iget-object v1, v1, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShouldExtendMsg;

    .line 38089
    iget-object v1, v1, Lo/getShouldExtendMsg;->n:Ljava/util/ArrayList;

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 69
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupDeleteMessage;->getDeleteMsgId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v0, v2

    .line 68
    :cond_13
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz v0, :cond_15

    .line 39021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-static {p2, p1, v3}, Lo/PeerReplacedCertPublicKeyException;->e(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;Z)V

    goto :goto_9

    .line 59
    :cond_14
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->e:Lo/PeerReplacedCertPublicKeyException;

    .line 40021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 59
    invoke-static {p1, p2, v1}, Lo/PeerReplacedCertPublicKeyException;->a(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;Z)V

    .line 110
    :cond_15
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_16
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lo/AFj1pSDK;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1$3;->a(Lo/AFj1pSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
