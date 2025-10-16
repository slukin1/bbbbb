.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$StatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$StatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 699
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCap()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$mclearCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final clearCnt24()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$mclearCnt24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final clearFdv()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$mclearFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final clearHolders()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$mclearHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final clearLiq()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$mclearLiq(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final clearPh()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$mclearPh(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final clearPl()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$mclearPl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final clearVol()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$mclearVol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-object p0
.end method

.method public final getCap()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getCap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getCapBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCnt24()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getCnt24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCnt24Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getCnt24Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFdv()Ljava/lang/String;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getFdv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFdvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getFdvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHolders()Ljava/lang/String;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getHolders()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHoldersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getHoldersBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiq()Ljava/lang/String;
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getLiq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiqBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getLiqBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPh()Ljava/lang/String;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getPh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getPhBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPl()Ljava/lang/String;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getPl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getPlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVol()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getVol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getVolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCap()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->hasCap()Z

    move-result v0

    return v0
.end method

.method public final hasCnt24()Z
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->hasCnt24()Z

    move-result v0

    return v0
.end method

.method public final hasFdv()Z
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->hasFdv()Z

    move-result v0

    return v0
.end method

.method public final hasHolders()Z
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->hasHolders()Z

    move-result v0

    return v0
.end method

.method public final hasLiq()Z
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->hasLiq()Z

    move-result v0

    return v0
.end method

.method public final hasPh()Z
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->hasPh()Z

    move-result v0

    return v0
.end method

.method public final hasPl()Z
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->hasPl()Z

    move-result v0

    return v0
.end method

.method public final hasVol()Z
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->hasVol()Z

    move-result v0

    return v0
.end method

.method public final setCap(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCapBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetCapBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCnt24(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetCnt24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCnt24Bytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetCnt24Bytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFdv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFdvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetFdvBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setHolders(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHoldersBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetHoldersBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLiq(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetLiq(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLiqBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetLiqBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPh(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetPh(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPhBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetPhBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetPl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetPlBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVol(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetVol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVolBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->-$$Nest$msetVolBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
