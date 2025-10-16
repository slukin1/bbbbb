.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScanFaceResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2$DropdropElements3$WhenMappings;
    }
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
.field final synthetic $newMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field final synthetic $newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

.field label:I

.field final synthetic this$0:Lo/ScanFaceResultActivity;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lo/ScanFaceResultActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;",
            "Lo/ScanFaceResultActivity;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->this$0:Lo/ScanFaceResultActivity;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->this$0:Lo/ScanFaceResultActivity;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lo/ScanFaceResultActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->this$0:Lo/ScanFaceResultActivity;

    invoke-static {p1}, Lo/ScanFaceResultActivity;->e(Lo/ScanFaceResultActivity;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v8, Lo/AFj1pSDK;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    sget-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->NEW_MSG:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/AFj1pSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x6

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->label:I

    invoke-interface {p1, v8, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->this$0:Lo/ScanFaceResultActivity;

    invoke-static {p1}, Lo/ScanFaceResultActivity;->e(Lo/ScanFaceResultActivity;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v9, Lo/AFj1pSDK;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->ACK:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/AFj1pSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->label:I

    invoke-interface {p1, v9, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->this$0:Lo/ScanFaceResultActivity;

    invoke-static {p1}, Lo/ScanFaceResultActivity;->e(Lo/ScanFaceResultActivity;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v9, Lo/AFj1pSDK;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->BATCH_DELETE:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/AFj1pSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->label:I

    invoke-interface {p1, v9, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->this$0:Lo/ScanFaceResultActivity;

    invoke-static {p1}, Lo/ScanFaceResultActivity;->e(Lo/ScanFaceResultActivity;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v9, Lo/AFj1pSDK;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->DELETE:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/AFj1pSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->label:I

    invoke-interface {p1, v9, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->this$0:Lo/ScanFaceResultActivity;

    invoke-static {p1}, Lo/ScanFaceResultActivity;->e(Lo/ScanFaceResultActivity;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v9, Lo/AFj1pSDK;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->UNPIN:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/AFj1pSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->label:I

    invoke-interface {p1, v9, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->this$0:Lo/ScanFaceResultActivity;

    invoke-static {p1}, Lo/ScanFaceResultActivity;->e(Lo/ScanFaceResultActivity;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v9, Lo/AFj1pSDK;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessageType:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->PIN:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->$newMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/AFj1pSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$handleWssMessage$2;->label:I

    invoke-interface {p1, v9, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    .line 189
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
