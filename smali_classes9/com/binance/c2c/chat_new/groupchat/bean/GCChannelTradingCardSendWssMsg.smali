.class public Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;
.super Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Ja\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0005"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "p2",
        "",
        "",
        "p3",
        "p4",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "p5",
        "Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;",
        "p6",
        "toChannelGroupMessage",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 109
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_CARD:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fd

    const/4 v13, 0x0

    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v13}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;->content:Ljava/lang/String;

    return-void
.end method

.method public toChannelGroupMessage(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;",
            ")",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 121
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;->content:Ljava/lang/String;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getIdentity()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getSubMsgType()Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    invoke-direct {v4, v0, v2, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;

    invoke-static {v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, ""

    :cond_0
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getMsgType()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getSubMsgType()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v15

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getMentionAll()Ljava/lang/Boolean;

    move-result-object v16

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getIdentity()Ljava/lang/String;

    move-result-object v25

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getSelf()Z

    move-result v18

    .line 144
    sget-object v26, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->SENDING:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 126
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3f870012

    const/16 v35, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v35}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
