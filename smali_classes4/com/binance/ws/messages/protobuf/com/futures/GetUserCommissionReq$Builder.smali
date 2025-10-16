.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearSymbol()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq$Builder;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->-$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V

    return-object p0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->getSymbolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasSymbol()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->hasSymbol()Z

    move-result v0

    return v0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 200
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->-$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSymbolBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->-$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
