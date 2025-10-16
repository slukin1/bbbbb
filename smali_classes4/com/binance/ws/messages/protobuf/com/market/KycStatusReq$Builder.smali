.class public final Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearReqType()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->-$$Nest$mclearReqType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V

    return-object p0
.end method

.method public final getReqType()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->getReqType()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    move-result-object v0

    return-object v0
.end method

.method public final hasReqType()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->hasReqType()Z

    move-result v0

    return v0
.end method

.method public final setReqType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->-$$Nest$msetReqType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;)V

    return-object p0
.end method
