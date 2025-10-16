.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$DataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1507
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllK(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;"
        }
    .end annotation

    .line 1706
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$maddAllK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addK(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    .line 1698
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;

    .line 1697
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$maddK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V

    return-object p0
.end method

.method public final addK(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$maddK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V

    return-object p0
.end method

.method public final addK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$maddK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V

    return-object p0
.end method

.method public final addK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1669
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$maddK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V

    return-object p0
.end method

.method public final clearCa()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$mclearCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-object p0
.end method

.method public final clearChainId()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$mclearChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-object p0
.end method

.method public final clearK()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1714
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$mclearK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-object p0
.end method

.method public final getCa()Ljava/lang/String;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getCa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getCaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getChainId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getChainIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getK(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getK(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;

    move-result-object p1

    return-object p1
.end method

.method public final getKCount()I
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getKCount()I

    move-result v0

    return v0
.end method

.method public final getKList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;",
            ">;"
        }
    .end annotation

    .line 1630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    .line 1631
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getKList()Ljava/util/List;

    move-result-object v0

    .line 1630
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasCa()Z
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->hasCa()Z

    move-result v0

    return v0
.end method

.method public final hasChainId()Z
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->hasChainId()Z

    move-result v0

    return v0
.end method

.method public final removeK(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1722
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$mremoveK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;I)V

    return-object p0
.end method

.method public final setCa(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$msetCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCaBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$msetCaBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setChainId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$msetChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChainIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1563
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$msetChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setK(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1660
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    .line 1662
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;

    .line 1661
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$msetK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V

    return-object p0
.end method

.method public final setK(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->-$$Nest$msetK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V

    return-object p0
.end method
