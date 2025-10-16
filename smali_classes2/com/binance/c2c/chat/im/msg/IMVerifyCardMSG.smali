.class public Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# instance fields
.field private verifyCardMsgContent:Lcom/binance/c2c/chat/model/VerifyCardMsgContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/VerifyCardMsgContent;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;->verifyCardMsgContent:Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    .line 17
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    .line 18
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADDITIONAL_KYC_VERIFY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSubType(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/binance/c2c/chat/model/VerifyCardMsgContent;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;->verifyCardMsgContent:Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    return-object v0
.end method

.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public setContent(Lcom/binance/c2c/chat/model/VerifyCardMsgContent;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;->verifyCardMsgContent:Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    return-void
.end method

.method public toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    .line 1015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 41
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;->verifyCardMsgContent:Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2015
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected toJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;->verifyCardMsgContent:Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
