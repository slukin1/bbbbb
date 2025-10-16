.class public Lcom/binance/c2c/chat/im/msg/IMUnknownMSG;
.super Lcom/binance/c2c/chat/im/msg/IMTextMSG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 8
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 13
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->UN_KNOWN:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    return-object v0
.end method
