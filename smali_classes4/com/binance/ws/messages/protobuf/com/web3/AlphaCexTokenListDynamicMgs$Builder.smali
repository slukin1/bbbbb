.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1688
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllItems(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;"
        }
    .end annotation

    .line 1773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$maddAllItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    .line 1765
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    .line 1764
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final addItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
    .locals 1

    .line 1745
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final addItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
    .locals 1

    .line 1754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final addItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
    .locals 1

    .line 1736
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearItems()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
    .locals 1

    .line 1781
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$mclearItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V

    return-object p0
.end method

.method public final getItems(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->getItems(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object p1

    return-object p1
.end method

.method public final getItemsCount()I
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;",
            ">;"
        }
    .end annotation

    .line 1697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    .line 1698
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->getItemsList()Ljava/util/List;

    move-result-object v0

    .line 1697
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeItems(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
    .locals 1

    .line 1789
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$mremoveItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;I)V

    return-object p0
.end method

.method public final setItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
    .locals 1

    .line 1727
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    .line 1729
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    .line 1728
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$msetItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final setItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->-$$Nest$msetItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method
