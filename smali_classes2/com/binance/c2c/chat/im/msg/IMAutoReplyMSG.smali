.class public Lcom/binance/c2c/chat/im/msg/IMAutoReplyMSG;
.super Lcom/binance/c2c/chat/im/msg/IMTextMSG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 13
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->AUTO_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    return-object v0
.end method
