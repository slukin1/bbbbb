.class public final Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelSpotHistorySendWssMsg;
.super Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelSpotHistorySendWssMsg;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;",
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelTradingCardSendWssMsg;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->SPOT_HISTORY:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;->setSubMsgType(Ljava/lang/String;)V

    return-void
.end method
