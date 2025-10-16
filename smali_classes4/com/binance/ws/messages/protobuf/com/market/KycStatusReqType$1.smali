.class Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType$1;->findValueByNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    move-result-object p1

    return-object p1
.end method
