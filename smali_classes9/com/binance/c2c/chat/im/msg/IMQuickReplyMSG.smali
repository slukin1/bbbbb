.class public Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private messageLanguageKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;->content:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->QUICK_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    .line 17
    iput-object p3, p0, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;->messageLanguageKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageLanguageKey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;->messageLanguageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->QUICK_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;->content:Ljava/lang/String;

    return-void
.end method

.method public setMessageLanguageKey(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;->messageLanguageKey:Ljava/lang/String;

    return-void
.end method

.method public toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    .line 1015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 47
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;->content:Ljava/lang/String;

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

    .line 21
    const-string v0, "content"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;->getMessageLanguageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
