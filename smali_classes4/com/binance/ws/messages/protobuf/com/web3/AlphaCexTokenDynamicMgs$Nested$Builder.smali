.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$NestedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$NestedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2052
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCa()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$mclearCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearChain()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$mclearChain(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearPrice()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$mclearPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearStats()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2212
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$mclearStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final getCa()Ljava/lang/String;
    .locals 1

    .line 2127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getCa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getCaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 2070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getChain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2079
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getChainBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;
    .locals 1

    .line 2229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getPrice()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    move-result-object v0

    return-object v0
.end method

.method public final getStats()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1

    .line 2182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getStats()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    return-object v0
.end method

.method public final hasCa()Z
    .locals 1

    .line 2119
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->hasCa()Z

    move-result v0

    return v0
.end method

.method public final hasChain()Z
    .locals 1

    .line 2062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->hasChain()Z

    move-result v0

    return v0
.end method

.method public final hasPrice()Z
    .locals 1

    .line 2222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->hasPrice()Z

    move-result v0

    return v0
.end method

.method public final hasStats()Z
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->hasStats()Z

    move-result v0

    return v0
.end method

.method public final mergePrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2252
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$mmergePrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V

    return-object p0
.end method

.method public final mergeStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2205
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$mmergeStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final setCa(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$msetCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCaBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2165
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$msetCaBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setChain(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2088
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$msetChain(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChainBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2109
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$msetChainBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2244
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$msetPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V

    return-object p0
.end method

.method public final setPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2235
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$msetPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V

    return-object p0
.end method

.method public final setStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2197
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$msetStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final setStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2188
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->-$$Nest$msetStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method
