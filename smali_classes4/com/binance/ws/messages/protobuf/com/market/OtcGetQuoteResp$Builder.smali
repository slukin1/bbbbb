.class public final Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 671
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearExpireTime()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearExpireTimestamp()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearExpireTimestamp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearFromCoin()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearFromCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearFromCoinAmount()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearFromCoinAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearFromCoinAsset()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearFromCoinAsset(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearInversePrice()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearInversePrice(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1244
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearMessage(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearQuoteId()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearQuoteId(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearQuotePrice()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearQuotePrice(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearToCoin()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearToCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final clearToCoinAmount()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1130
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$mclearToCoinAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getExpireTime()I

    move-result v0

    return v0
.end method

.method public final getExpireTimestamp()J
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getExpireTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getFromCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromCoinAmount()Ljava/lang/String;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromCoinAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getFromCoinAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromCoinAsset()Ljava/lang/String;
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getFromCoinAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromCoinAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getFromCoinAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getFromCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInversePrice()Ljava/lang/String;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getInversePrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInversePriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getInversePriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getQuoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getQuoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getQuotePrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotePriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getQuotePriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getToCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToCoinAmount()Ljava/lang/String;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getToCoinAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToCoinAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getToCoinAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getToCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasExpireTime()Z

    move-result v0

    return v0
.end method

.method public final hasExpireTimestamp()Z
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasExpireTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasFromCoin()Z
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasFromCoin()Z

    move-result v0

    return v0
.end method

.method public final hasFromCoinAmount()Z
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasFromCoinAmount()Z

    move-result v0

    return v0
.end method

.method public final hasFromCoinAsset()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasFromCoinAsset()Z

    move-result v0

    return v0
.end method

.method public final hasInversePrice()Z
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasInversePrice()Z

    move-result v0

    return v0
.end method

.method public final hasMessage()Z
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public final hasQuoteId()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasQuoteId()Z

    move-result v0

    return v0
.end method

.method public final hasQuotePrice()Z
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasQuotePrice()Z

    move-result v0

    return v0
.end method

.method public final hasToCoin()Z
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasToCoin()Z

    move-result v0

    return v0
.end method

.method public final hasToCoinAmount()Z
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->hasToCoinAmount()Z

    move-result v0

    return v0
.end method

.method public final setExpireTime(I)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;I)V

    return-object p0
.end method

.method public final setExpireTimestamp(J)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 904
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetExpireTimestamp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;J)V

    return-object p0
.end method

.method public final setFromCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetFromCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromCoinAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetFromCoinAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromCoinAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetFromCoinAmountBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFromCoinAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetFromCoinAsset(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromCoinAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetFromCoinAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFromCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetFromCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInversePrice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetInversePrice(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setInversePriceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetInversePriceBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1235
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetMessage(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetMessageBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuoteId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetQuoteId(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetQuoteIdBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuotePrice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetQuotePrice(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuotePriceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 784
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetQuotePriceBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetToCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setToCoinAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetToCoinAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setToCoinAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetToCoinAmountBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->-$$Nest$msetToCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
