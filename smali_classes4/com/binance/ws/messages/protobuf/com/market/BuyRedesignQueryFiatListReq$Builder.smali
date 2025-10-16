.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCryptoCurrency()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->-$$Nest$mclearCryptoCurrency(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V

    return-object p0
.end method

.method public final clearFiatCurrency()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->-$$Nest$mclearFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V

    return-object p0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->getCryptoCurrencyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->getFiatCurrencyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCryptoCurrency()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->hasCryptoCurrency()Z

    move-result v0

    return v0
.end method

.method public final hasFiatCurrency()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->hasFiatCurrency()Z

    move-result v0

    return v0
.end method

.method public final setCryptoCurrency(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->-$$Nest$msetCryptoCurrency(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCryptoCurrencyBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->-$$Nest$msetCryptoCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatCurrency(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->-$$Nest$msetFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatCurrencyBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->-$$Nest$msetFiatCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
