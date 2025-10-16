.class public final Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SubSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
        "Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SubSelectorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 849
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/SubSelector-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearDailyMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearExpireTime()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1619
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearFeeRate()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1458
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearFeeRate(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearFeeType()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearFeeType(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearFixFee()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1515
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearFixFee(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearForexRate()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearForexRate(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearHadDailyLimit()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearHadDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearLogoUrl()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearNeedMarket()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1376
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearNeedMarket(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearOrder()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearOrder(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearPerTimeMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearPerTimeMinLimit()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearSize()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDailyMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getExpireTime()I

    move-result v0

    return v0
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getFeeRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeeRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getFeeRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFeeType()I
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getFeeType()I

    move-result v0

    return v0
.end method

.method public final getFixFee()Ljava/lang/String;
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getFixFee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFixFeeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getFixFeeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getForexRate()Ljava/lang/String;
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getForexRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getForexRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getForexRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHadDailyLimit()Ljava/lang/String;
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getHadDailyLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHadDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getHadDailyLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getLogoUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedMarket()Z
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getNeedMarket()Z

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasDailyMaxLimit()Z
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasDailyMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasExpireTime()Z

    move-result v0

    return v0
.end method

.method public final hasFeeRate()Z
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasFeeRate()Z

    move-result v0

    return v0
.end method

.method public final hasFeeType()Z
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasFeeType()Z

    move-result v0

    return v0
.end method

.method public final hasFixFee()Z
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasFixFee()Z

    move-result v0

    return v0
.end method

.method public final hasForexRate()Z
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasForexRate()Z

    move-result v0

    return v0
.end method

.method public final hasHadDailyLimit()Z
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasHadDailyLimit()Z

    move-result v0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasLogoUrl()Z

    move-result v0

    return v0
.end method

.method public final hasNeedMarket()Z
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasNeedMarket()Z

    move-result v0

    return v0
.end method

.method public final hasOrder()Z
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public final hasPerTimeMaxLimit()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasPerTimeMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasPerTimeMinLimit()Z
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasPerTimeMinLimit()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDailyMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetDailyMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpireTime(I)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;I)V

    return-object p0
.end method

.method public final setFeeRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetFeeRate(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFeeRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetFeeRateBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFeeType(I)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetFeeType(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;I)V

    return-object p0
.end method

.method public final setFixFee(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetFixFee(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFixFeeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetFixFeeBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setForexRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1563
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetForexRate(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setForexRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetForexRateBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setHadDailyLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetHadDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHadDailyLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetHadDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLogoUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 999
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLogoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNeedMarket(Z)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetNeedMarket(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Z)V

    return-object p0
.end method

.method public final setOrder(I)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetOrder(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;I)V

    return-object p0
.end method

.method public final setPerTimeMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPerTimeMinLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSize(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSizeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 1076
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->-$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
