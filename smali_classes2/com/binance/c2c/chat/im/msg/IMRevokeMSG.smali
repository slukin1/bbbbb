.class public final Lcom/binance/c2c/chat/im/msg/IMRevokeMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/chat/im/msg/IMRevokeMSG;",
        "Lcom/binance/c2c/chat/im/msg/IMMSG;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "",
        "toJSON",
        "(Lorg/json/JSONObject;)V",
        "Lcom/binance/c2c/chat/im/msg/MessageType;",
        "getType",
        "()Lcom/binance/c2c/chat/im/msg/MessageType;",
        "Lo/setPROP_FLAG_WRITABLE;",
        "toChatMessageBean",
        "()Lo/setPROP_FLAG_WRITABLE;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 12
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->REVOKE:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public final toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    return-object v0
.end method

.method protected final toJSON(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
