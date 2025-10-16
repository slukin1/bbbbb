.class public Lcom/binance/c2c/chat/im/msg/IMTextMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private sourceLangName:Ljava/lang/String;

.field private targetLangName:Ljava/lang/String;

.field private translateContent:Ljava/lang/String;

.field private translateStatus:Lcom/binance/c2c/chat/im/msg/TranslateStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    .line 23
    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->content:Ljava/lang/String;

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    iput-object p3, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->translateContent:Ljava/lang/String;

    .line 27
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iput-object p4, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->sourceLangName:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    iput-object p5, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->targetLangName:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceLangName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->sourceLangName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetLangName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->targetLangName:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslateContent()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->translateContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslateStatus()Lcom/binance/c2c/chat/im/msg/TranslateStatus;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->translateStatus:Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    return-object v0
.end method

.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->content:Ljava/lang/String;

    return-void
.end method

.method public setSourceLangName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->sourceLangName:Ljava/lang/String;

    return-void
.end method

.method public setTargetLangName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->targetLangName:Ljava/lang/String;

    return-void
.end method

.method public setTranslateContent(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->translateContent:Ljava/lang/String;

    return-void
.end method

.method public setTranslateStatus(Lcom/binance/c2c/chat/im/msg/TranslateStatus;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->translateStatus:Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    return-void
.end method

.method public toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    .line 1015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 88
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->content:Ljava/lang/String;

    .line 2015
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    .line 3015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 89
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->translateContent:Ljava/lang/String;

    .line 4017
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    .line 5015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 90
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->sourceLangName:Ljava/lang/String;

    .line 6018
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    .line 7015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 91
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->targetLangName:Ljava/lang/String;

    .line 8019
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected toJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    const-string v0, "content"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
