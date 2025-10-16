.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2528
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllItems(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;"
        }
    .end annotation

    .line 2613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$maddAllItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    .line 2605
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    .line 2604
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final addItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final addItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final addItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2576
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearItems()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2621
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$mclearItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V

    return-object p0
.end method

.method public final getItems(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1

    .line 2551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->getItems(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    move-result-object p1

    return-object p1
.end method

.method public final getItemsCount()I
    .locals 1

    .line 2545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;",
            ">;"
        }
    .end annotation

    .line 2537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    .line 2538
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->getItemsList()Ljava/util/List;

    move-result-object v0

    .line 2537
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeItems(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$mremoveItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;I)V

    return-object p0
.end method

.method public final setItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    .line 2569
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    .line 2568
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$msetItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final setItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2558
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->-$$Nest$msetItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-object p0
.end method
