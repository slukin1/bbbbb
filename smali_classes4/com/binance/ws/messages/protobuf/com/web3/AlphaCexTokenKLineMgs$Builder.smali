.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2046
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllData(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;"
        }
    .end annotation

    .line 2188
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$maddAllData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addData(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2178
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    .line 2180
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    .line 2179
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$maddData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-object p0
.end method

.method public final addData(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2160
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$maddData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-object p0
.end method

.method public final addData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2169
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$maddData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-object p0
.end method

.method public final addData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2151
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$maddData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-object p0
.end method

.method public final clearData()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2197
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$mclearData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V

    return-object p0
.end method

.method public final clearStream()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2091
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2092
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$mclearStream(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V

    return-object p0
.end method

.method public final getData(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1

    .line 2126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->getData(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    move-result-object p1

    return-object p1
.end method

.method public final getDataCount()I
    .locals 1

    .line 2120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->getDataCount()I

    move-result v0

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;",
            ">;"
        }
    .end annotation

    .line 2112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    .line 2113
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 2112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStream()Ljava/lang/String;
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->getStream()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->getStreamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasStream()Z
    .locals 1

    .line 2056
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->hasStream()Z

    move-result v0

    return v0
.end method

.method public final removeData(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$mremoveData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;I)V

    return-object p0
.end method

.method public final setData(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2143
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    .line 2144
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    .line 2143
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$msetData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-object p0
.end method

.method public final setData(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$msetData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-object p0
.end method

.method public final setStream(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2082
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2083
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$msetStream(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStreamBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->-$$Nest$msetStreamBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
