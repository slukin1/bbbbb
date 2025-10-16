.class public final Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;
.super Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GCVIPFileSendWssMsg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Ja\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
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
        "groupId",
        "Ljava/lang/Long;",
        "getGroupId",
        "()Ljava/lang/Long;",
        "setGroupId",
        "(Ljava/lang/Long;)V",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V"
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

.field private groupId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
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

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;-><init>(Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 13

    const/4 v1, 0x0

    .line 368
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->GROUP_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fd

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;->groupId:Ljava/lang/Long;

    .line 365
    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 361
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/Long;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;->groupId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;->content:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/Long;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;->groupId:Ljava/lang/Long;

    return-void
.end method

.method public final toChannelGroupMessage(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 38
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

    if-eqz p7, :cond_0

    .line 378
    invoke-virtual/range {p7 .. p7}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    move-wide v15, v2

    .line 380
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;->content:Ljava/lang/String;

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getMsgType()Ljava/lang/String;

    move-result-object v18

    .line 384
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;->groupId:Ljava/lang/Long;

    .line 382
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v29, 0x19c

    const/16 v30, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v24, v0

    move-object/from16 v27, p2

    invoke-direct/range {v17 .. v30}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;

    invoke-static {v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 393
    iget-object v5, v1, Lcom/binance/c2c/chat_new/groupchat/bean/VIPWssTextMessage$GCVIPFileSendWssMsg;->groupId:Ljava/lang/Long;

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getMsgType()Ljava/lang/String;

    move-result-object v7

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->getIdentity()Ljava/lang/String;

    move-result-object v27

    .line 411
    sget-object v28, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->SUCCEED:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 392
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3b870008

    const/16 v37, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    invoke-direct/range {v4 .. v37}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
