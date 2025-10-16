.class Lcom/binance/ws/messages/protobuf/com/WsRespError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/WsRespError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/binance/ws/messages/protobuf/com/WsRespError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/binance/ws/messages/protobuf/com/WsRespError;
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/binance/ws/messages/protobuf/com/WsRespError;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsRespError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsRespError$1;->findValueByNumber(I)Lcom/binance/ws/messages/protobuf/com/WsRespError;

    move-result-object p1

    return-object p1
.end method
