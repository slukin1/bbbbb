.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$NestedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$NestedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 843
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCa()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 945
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearCap()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearChain()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearChain(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearFdv()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearHolders()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearLiq()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearLiq(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearP()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearP(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearPc24()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1059
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearPc24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearScore()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearScore(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final clearVol()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$mclearVol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V

    return-object p0
.end method

.method public final getCa()Ljava/lang/String;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getCa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getCaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCap()Ljava/lang/String;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getCap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getCapBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getChain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getChainBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFdv()Ljava/lang/String;
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getFdv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFdvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getFdvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHolders()Ljava/lang/String;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getHolders()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHoldersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getHoldersBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiq()Ljava/lang/String;
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getLiq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiqBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getLiqBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getP()Ljava/lang/String;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getPBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPc24()Ljava/lang/String;
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getPc24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPc24Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getPc24Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getScoreBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVol()Ljava/lang/String;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getVol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getVolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCa()Z
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasCa()Z

    move-result v0

    return v0
.end method

.method public final hasCap()Z
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasCap()Z

    move-result v0

    return v0
.end method

.method public final hasChain()Z
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasChain()Z

    move-result v0

    return v0
.end method

.method public final hasFdv()Z
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasFdv()Z

    move-result v0

    return v0
.end method

.method public final hasHolders()Z
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasHolders()Z

    move-result v0

    return v0
.end method

.method public final hasLiq()Z
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasLiq()Z

    move-result v0

    return v0
.end method

.method public final hasP()Z
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasP()Z

    move-result v0

    return v0
.end method

.method public final hasPc24()Z
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasPc24()Z

    move-result v0

    return v0
.end method

.method public final hasScore()Z
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasScore()Z

    move-result v0

    return v0
.end method

.method public final hasVol()Z
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->hasVol()Z

    move-result v0

    return v0
.end method

.method public final setCa(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 936
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCaBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetCaBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCap(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCapBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetCapBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setChain(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetChain(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChainBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetChainBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFdv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFdvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetFdvBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setHolders(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHoldersBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetHoldersBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLiq(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetLiq(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLiqBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetLiqBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setP(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetP(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetPBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPc24(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetPc24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPc24Bytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetPc24Bytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setScore(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetScore(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setScoreBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetScoreBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVol(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetVol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVolBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->-$$Nest$msetVolBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
