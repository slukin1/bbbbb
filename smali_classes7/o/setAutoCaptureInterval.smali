.class public final Lo/setAutoCaptureInterval;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final d:Lo/isAutoCaptureEnable;

.field private final e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isAutoCaptureEnable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setAutoCaptureInterval;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 17
    new-instance p1, Lo/isAutoCaptureEnable;

    invoke-direct {p1}, Lo/isAutoCaptureEnable;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/setAutoCaptureInterval;->d:Lo/isAutoCaptureEnable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 20
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 21
    iget-object v0, p0, Lo/setAutoCaptureInterval;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->GROUP_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_REPLY:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v0, p0, Lo/setAutoCaptureInterval;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 44
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 27
    :cond_0
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 28
    iget-object v0, p0, Lo/setAutoCaptureInterval;->d:Lo/isAutoCaptureEnable;

    .line 1013
    iget-object v0, v0, Lo/isAutoCaptureEnable;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    .line 28
    iget-object v1, p0, Lo/setAutoCaptureInterval;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lo/setAutoCaptureInterval;->d:Lo/isAutoCaptureEnable;

    .line 2011
    iget-object v0, v0, Lo/isAutoCaptureEnable;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Lo/setAutoCaptureInterval;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_3
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->GROUP_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    :cond_4
    iget-object v0, p0, Lo/setAutoCaptureInterval;->d:Lo/isAutoCaptureEnable;

    .line 3011
    iget-object v0, v0, Lo/isAutoCaptureEnable;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    .line 35
    iget-object v1, p0, Lo/setAutoCaptureInterval;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_5
    iget-object v0, p0, Lo/setAutoCaptureInterval;->d:Lo/isAutoCaptureEnable;

    .line 4013
    iget-object v0, v0, Lo/isAutoCaptureEnable;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    .line 24
    iget-object v1, p0, Lo/setAutoCaptureInterval;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
