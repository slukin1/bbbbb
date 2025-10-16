.class public final Lo/AFi1oSDK;
.super Lo/createContext;
.source "SourceFile"


# instance fields
.field private final c:Lo/t007400740074t00740074;


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
    .locals 8

    .line 31
    invoke-virtual {p0}, Lo/AFi1oSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/16 v7, 0x18

    .line 31
    invoke-static/range {v0 .. v7}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 2062
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2063
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {p1, p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2062
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2064
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2043
    :cond_0
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    if-eqz p1, :cond_1

    .line 2044
    invoke-static {p1}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2045
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
