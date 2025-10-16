.class public abstract Lo/createContext;
.super Lo/getJsContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getJsContext<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lo/getJsContext;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lo/createContext;->b(Ljava/lang/Integer;Z)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 4356
    invoke-virtual {p0}, Lo/createContext;->d()Lo/setAutoCaptureMaxNum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5062
    iget-object p0, p0, Lo/setAutoCaptureMaxNum;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 4356
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4357
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 2

    .line 11345
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "----->statusUpdated:"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11346
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getStatus()Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "----->status:"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11347
    invoke-virtual {p0}, Lo/createContext;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 11348
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11350
    sget-object p1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->Companion:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;

    .line 11351
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getStatus()Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    move-result-object v1

    .line 11350
    invoke-virtual {p1, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;->c(Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    move-result-object p1

    .line 11349
    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V

    .line 11355
    new-instance p1, Lo/createValueArrayBufferF;

    invoke-direct {p1, p0, p2}, Lo/createValueArrayBufferF;-><init>(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setOnClickFailureListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 11359
    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->e()V

    .line 11362
    :goto_0
    move-object p1, p2

    check-cast p1, Lo/createValueArrayBufferS;

    invoke-virtual {p0, p1}, Lo/getJsContext;->d(Lo/createValueArrayBufferS;)V

    .line 11363
    invoke-direct {p0, p2}, Lo/createContext;->d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 11365
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;ZZ)V
    .locals 15

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 444
    invoke-virtual {p0}, Lo/createContext;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 445
    :cond_0
    invoke-virtual {p0}, Lo/createContext;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 446
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p0}, Lo/createContext;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150925

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 447
    invoke-static/range {v1 .. v7}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupBlockTip$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;ZIIILjava/lang/Object;)V

    return-void

    .line 452
    :cond_2
    invoke-virtual {p0}, Lo/createContext;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v8

    .line 453
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150926

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 452
    invoke-static/range {v8 .. v14}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupBlockTip$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;ZIIILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p3, :cond_6

    .line 459
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v1

    if-nez v1, :cond_6

    .line 460
    invoke-virtual {p0}, Lo/createContext;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 461
    :cond_4
    invoke-virtual {p0}, Lo/createContext;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 463
    :cond_5
    invoke-virtual {p0}, Lo/createContext;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v1

    .line 464
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150924

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060082

    .line 463
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupBlockTip(Ljava/lang/String;ZII)V

    return-void

    .line 472
    :cond_6
    invoke-virtual {p0}, Lo/createContext;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 473
    :cond_7
    invoke-virtual {p0}, Lo/createContext;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 474
    :cond_8
    invoke-virtual {p0}, Lo/createContext;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupBlockTip$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;ZIIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 15291
    invoke-virtual {p0}, Lo/createContext;->d()Lo/setAutoCaptureMaxNum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16064
    iget-object p0, p0, Lo/setAutoCaptureMaxNum;->h:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 15291
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15292
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 2300
    invoke-virtual {p0}, Lo/createContext;->d()Lo/setAutoCaptureMaxNum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3054
    iget-object p0, p0, Lo/setAutoCaptureMaxNum;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 2300
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 9310
    invoke-virtual {p0}, Lo/createContext;->d()Lo/setAutoCaptureMaxNum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10054
    iget-object p0, p0, Lo/setAutoCaptureMaxNum;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 9310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9311
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 1285
    check-cast p1, Lo/createValueArrayBufferS;

    invoke-virtual {p0, p1}, Lo/getJsContext;->b(Lo/createValueArrayBufferS;)V

    .line 1286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 3

    .line 6368
    invoke-virtual {p0}, Lo/createContext;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 6369
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6371
    sget-object v1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->Companion:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;

    .line 6372
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getStatus()Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    move-result-object v2

    .line 6371
    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;->c(Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    move-result-object v1

    .line 6370
    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V

    .line 6376
    new-instance v1, Lo/JSEngineWhenMappings;

    invoke-direct {v1, p0, p2}, Lo/JSEngineWhenMappings;-><init>(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setOnClickFailureListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6380
    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->e()V

    .line 6383
    :goto_0
    check-cast p1, Lo/createValueArrayBufferS;

    invoke-virtual {p0, p1}, Lo/getJsContext;->d(Lo/createValueArrayBufferS;)V

    .line 6384
    invoke-direct {p0, p2}, Lo/createContext;->d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 6386
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/isAutoCaptureEnable;)Lkotlin/Unit;
    .locals 1

    .line 12344
    new-instance v0, Lo/createValueArrayBufferJ;

    invoke-direct {v0, p0, p1}, Lo/createValueArrayBufferJ;-><init>(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 13013
    iput-object v0, p2, Lo/isAutoCaptureEnable;->e:Lkotlin/jvm/functions/Function1;

    .line 12367
    new-instance v0, Lo/createValueArrayBufferD;

    invoke-direct {v0, p0, p1}, Lo/createValueArrayBufferD;-><init>(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 14011
    iput-object v0, p2, Lo/isAutoCaptureEnable;->c:Lkotlin/jvm/functions/Function1;

    .line 12387
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 4

    .line 404
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 409
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 484
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 485
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 484
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

    .line 486
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 406
    :goto_1
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v3, :cond_5

    .line 409
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 410
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getUrlRisk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 407
    invoke-direct {p0, p1, v0, v1}, Lo/createContext;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;ZZ)V

    return-void

    .line 415
    :cond_1
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_REPLY:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 487
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 488
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 489
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v0

    .line 416
    :goto_3
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v3, :cond_5

    .line 419
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 420
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getUrlRisk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 417
    invoke-direct {p0, p1, v0, v1}, Lo/createContext;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;ZZ)V

    return-void

    .line 425
    :cond_3
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 491
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, v0

    .line 426
    :goto_5
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v3, :cond_5

    .line 429
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 430
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getUrlRisk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 427
    invoke-direct {p0, p1, v0, v1}, Lo/createContext;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;ZZ)V

    :cond_5
    return-void
.end method

.method public static synthetic e(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 7377
    invoke-virtual {p0}, Lo/createContext;->d()Lo/setAutoCaptureMaxNum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8062
    iget-object p0, p0, Lo/setAutoCaptureMaxNum;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 7377
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7378
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x0

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lo/createContext;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic i(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 17337
    invoke-virtual {p0}, Lo/createContext;->d()Lo/setAutoCaptureMaxNum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18066
    iget-object p0, p0, Lo/setAutoCaptureMaxNum;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 17337
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17338
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
.end method

.method public final e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setAutoCaptureMaxNum;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 277
    sget-object v1, Lo/setAutoCaptureMaxNum;->Companion:Lo/setAutoCaptureMaxNum$Companion;

    invoke-virtual {v1, p3}, Lo/setAutoCaptureMaxNum$Companion;->e(Lkotlin/jvm/functions/Function1;)Lo/setAutoCaptureMaxNum;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 276
    :goto_0
    invoke-virtual {p0, p3}, Lo/createContext;->a(Lo/setAutoCaptureMaxNum;)V

    .line 280
    invoke-virtual {p0}, Lo/createContext;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p3

    .line 281
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getCreateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowDate()Z

    move-result v2

    invoke-virtual {p3, v1, v2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupDate(Ljava/lang/Long;Z)V

    .line 282
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getCreateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {p3, v1, v8, v2, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupTime$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 284
    new-instance v1, Lo/createJsonJavaObject;

    invoke-direct {v1, p0, p1}, Lo/createJsonJavaObject;-><init>(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {p3, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setOnContentLongClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 287
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getPinned()Z

    move-result v1

    invoke-virtual {p3, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupPin(Z)V

    .line 288
    invoke-virtual {p0}, Lo/createContext;->g()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    .line 19762
    iget-object v0, p2, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    .line 289
    :cond_1
    sget-object p2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->SELECT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    if-ne v0, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 290
    :goto_1
    new-instance v0, Lo/createRuntime;

    invoke-direct {v0, p0, p1}, Lo/createRuntime;-><init>(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {p3, p2, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupSelectMode(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 295
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowAvatar()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 293
    new-instance v7, Lo/createValueArrayBufferC;

    invoke-direct {v7, p0}, Lo/createValueArrayBufferC;-><init>(Lo/createContext;)V

    move-object v1, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupAvatar(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 305
    :cond_4
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowAvatar()Z

    move-result v6

    const/4 v5, 0x1

    .line 303
    new-instance v7, Lo/createValueArray;

    invoke-direct {v7, p0}, Lo/createValueArray;-><init>(Lo/createContext;)V

    move-object v1, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupAvatar(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V

    .line 314
    :goto_3
    invoke-virtual {p3, v8}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusTip(Z)V

    .line 316
    invoke-virtual {p0}, Lo/createContext;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f06008d

    goto :goto_4

    :cond_5
    const v1, 0x7f060074

    .line 317
    :goto_4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 321
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 325
    :cond_6
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 326
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowAvatar()Z

    move-result v1

    invoke-virtual {p3, v9, p2, v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setNameAndLabel(ZLjava/lang/String;Ljava/util/List;Z)V

    goto :goto_5

    .line 330
    :cond_7
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object p2

    .line 331
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getLabelNames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 332
    :cond_8
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getNeedShowAvatar()Z

    move-result v1

    .line 328
    invoke-virtual {p3, v8, p2, v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setNameAndLabel(ZLjava/lang/String;Ljava/util/List;Z)V

    .line 336
    :goto_5
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result p2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage()Z

    move-result v0

    new-instance v1, Lo/createValueArrayBufferB;

    invoke-direct {v1, p0, p1}, Lo/createValueArrayBufferB;-><init>(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupPinLocate(ZZLkotlin/jvm/functions/Function0;)V

    .line 340
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupLineColor(Z)V

    .line 343
    sget-object p2, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    new-instance p2, Lo/createValueArrayBufferI;

    invoke-direct {p2, p0, p1}, Lo/createValueArrayBufferI;-><init>(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {p1, p2}, Lo/AFg1gSDK;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/functions/Function1;)V

    .line 389
    invoke-virtual {p0}, Lo/createContext;->d()Lo/setAutoCaptureMaxNum;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/createContext;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V

    .line 390
    invoke-direct {p0, p1}, Lo/createContext;->d(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
