.class public final Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelReplySendWssMsg;
.super Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelReplySendWssMsg;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Long;)V",
        "refId",
        "Ljava/lang/Long;",
        "getRefId",
        "()Ljava/lang/Long;"
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
.field private final refId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refId"
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
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelReplySendWssMsg;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 13

    const/4 v1, 0x0

    .line 193
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_REPLY:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

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

    .line 190
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelReplySendWssMsg;->refId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelReplySendWssMsg;-><init>(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getRefId()Ljava/lang/Long;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelReplySendWssMsg;->refId:Ljava/lang/Long;

    return-object v0
.end method
