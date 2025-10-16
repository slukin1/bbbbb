.class public final Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;
.super Lcom/binance/c2c/chat_new/groupchat/bean/ACKMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ACKMessage;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "msgType",
        "Ljava/lang/String;",
        "getMsgType",
        "()Ljava/lang/String;",
        "setMsgType",
        "(Ljava/lang/String;)V",
        "channelId",
        "Ljava/lang/Long;",
        "getChannelId",
        "()Ljava/lang/Long;",
        "setChannelId",
        "(Ljava/lang/Long;)V",
        "msgId",
        "getMsgId",
        "setMsgId",
        "seqNo",
        "getSeqNo",
        "setSeqNo"
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
.field private channelId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field private msgId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgId"
    .end annotation
.end field

.field private msgType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgType"
    .end annotation
.end field

.field private seqNo:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seqNo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ACKMessage;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->msgType:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->channelId:Ljava/lang/Long;

    .line 272
    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->msgId:Ljava/lang/Long;

    .line 275
    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->seqNo:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 268
    sget-object p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_READ_ACK:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 265
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/Long;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->msgId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMsgType()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/Long;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->seqNo:Ljava/lang/Long;

    return-object v0
.end method

.method public final setChannelId(Ljava/lang/Long;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public final setMsgId(Ljava/lang/Long;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->msgId:Ljava/lang/Long;

    return-void
.end method

.method public final setMsgType(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->msgType:Ljava/lang/String;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/Long;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelACKMessage;->seqNo:Ljava/lang/Long;

    return-void
.end method
