.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$PriceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$PriceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1493
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearP()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;
    .locals 1

    .line 1538
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->-$$Nest$mclearP(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V

    return-object p0
.end method

.method public final clearPc24()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;
    .locals 1

    .line 1595
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->-$$Nest$mclearPc24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V

    return-object p0
.end method

.method public final getP()Ljava/lang/String;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->getP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->getPBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPc24()Ljava/lang/String;
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->getPc24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPc24Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->getPc24Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasP()Z
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->hasP()Z

    move-result v0

    return v0
.end method

.method public final hasPc24()Z
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->hasPc24()Z

    move-result v0

    return v0
.end method

.method public final setP(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->-$$Nest$msetP(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;
    .locals 1

    .line 1549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->-$$Nest$msetPBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPc24(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->-$$Nest$msetPc24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPc24Bytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;
    .locals 1

    .line 1606
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->-$$Nest$msetPc24Bytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
