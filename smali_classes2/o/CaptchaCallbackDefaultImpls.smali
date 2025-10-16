.class public final Lo/CaptchaCallbackDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;
    .locals 1

    .line 55
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 55
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/CardContent;
    .locals 1

    .line 77
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/CardContent;

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/CardContent;

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/CardContent;

    return-object p0
.end method

.method public static final d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;
    .locals 1

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    return-object p0
.end method

.method public static final d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    invoke-static {p0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;
    .locals 1

    .line 66
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    .line 66
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    return-object p0
.end method
