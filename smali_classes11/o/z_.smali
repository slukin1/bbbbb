.class public final Lo/z_;
.super Lo/AFh1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AFh1rSDK<",
        "Lo/ffff0066ff;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ffff0066ff;)V
    .locals 0

    .line 21
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/AFh1rSDK;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1045
    invoke-static {p0}, Lo/AFg1gSDK1;->c(Ljava/lang/String;)V

    .line 1047
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;)V
    .locals 15

    .line 57
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 57
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

    .line 59
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 25
    :cond_0
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;->getReceiverId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;->getOwnerId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150972

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;->getOwnerId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getUid()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;->getReceiverName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const v2, 0x7f150971

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 34
    :cond_6
    invoke-virtual {p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const v2, 0x7f150973

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_4
    invoke-virtual {p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/ffff0066ff;

    iget-object v2, v2, Lo/ffff0066ff;->e:Landroid/widget/TextView;

    sget-object v4, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 39
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p0}, Lo/AFh1rSDK;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f06008b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lo/v_;

    invoke-direct {v13, v0}, Lo/v_;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketReceivedMessage;)V

    const/16 v14, 0xd2

    invoke-static/range {v4 .. v14}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ffff0066ff;

    iget-object v0, v0, Lo/ffff0066ff;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getPreviousMsgType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_RED_PACKET_RECEIVED:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 52
    invoke-virtual {p0}, Lo/AFh1rSDK;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ffff0066ff;

    iget-object v1, v1, Lo/ffff0066ff;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    const/16 v3, 0x8

    .line 60
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
