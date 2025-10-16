.class public Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# instance fields
.field private sourceLangName:Ljava/lang/String;

.field private targetLang:Ljava/lang/String;

.field private targetLangName:Ljava/lang/String;

.field private translateContent:Ljava/lang/String;

.field private uuids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/chat/im/msg/MessageSubType;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->targetLang:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->uuids:Ljava/util/ArrayList;

    .line 26
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->TRANSLATION:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    .line 27
    invoke-virtual {p0, p4}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSubType(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    return-void
.end method


# virtual methods
.method public getSourceLangName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->sourceLangName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetLang()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->targetLang:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetLangName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->targetLangName:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslateContent()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->translateContent:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->TRANSLATION:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public getUuids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->uuids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setSourceLangName(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->sourceLangName:Ljava/lang/String;

    return-void
.end method

.method public setTargetLang(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->targetLang:Ljava/lang/String;

    return-void
.end method

.method public setTargetLangName(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->targetLangName:Ljava/lang/String;

    return-void
.end method

.method public setTranslateContent(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->translateContent:Ljava/lang/String;

    return-void
.end method

.method public setUuids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->uuids:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->uuids:Ljava/util/ArrayList;

    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2015
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    .line 3015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 89
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->targetLang:Ljava/lang/String;

    .line 4016
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->k:Ljava/lang/String;

    .line 5015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 90
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->translateContent:Ljava/lang/String;

    .line 6017
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    .line 7015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 91
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->sourceLangName:Ljava/lang/String;

    .line 8018
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    .line 9015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 92
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->targetLangName:Ljava/lang/String;

    .line 10019
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

    .line 32
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    :cond_0
    const-string v0, "targetLang"

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->targetLang:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->uuids:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->uuids:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuids"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
