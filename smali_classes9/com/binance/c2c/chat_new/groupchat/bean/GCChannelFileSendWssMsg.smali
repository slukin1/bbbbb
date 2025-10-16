.class public final Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelFileSendWssMsg;
.super Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelFileSendWssMsg;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;",
        "<init>",
        "()V"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    .line 187
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

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

    return-void
.end method
