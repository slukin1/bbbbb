.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearRequireStableToken()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->-$$Nest$mclearRequireStableToken(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V

    return-object p0
.end method

.method public final clearVersion()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->-$$Nest$mclearVersion(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V

    return-object p0
.end method

.method public final getRequireStableToken()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->getRequireStableToken()Z

    move-result v0

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasRequireStableToken()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->hasRequireStableToken()Z

    move-result v0

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public final setRequireStableToken(Z)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->-$$Nest$msetRequireStableToken(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;Z)V

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->-$$Nest$msetVersion(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->-$$Nest$msetVersionBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
