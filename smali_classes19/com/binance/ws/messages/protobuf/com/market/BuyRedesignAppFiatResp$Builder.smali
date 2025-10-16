.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 880
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRecurringChannels(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;"
        }
    .end annotation

    .line 1659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$maddAllRecurringChannels(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllSupportPaymentRespList(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;"
        }
    .end annotation

    .line 1343
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$maddAllSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRecurringChannels(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1648
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$maddRecurringChannels(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addRecurringChannelsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$maddRecurringChannelsBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final addSupportPaymentRespList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    .line 1335
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    .line 1334
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$maddSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final addSupportPaymentRespList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$maddSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final addSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$maddSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final addSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$maddSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 982
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearCryptoCurrencyPerTimeMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearCryptoCurrencyPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearCryptoCurrencyPerTimeMinLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearCryptoCurrencyPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearExpireTime()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearFiatOneTimePerTimeMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearFiatOneTimePerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearFiatOneTimePerTimeMinLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearFiatOneTimePerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearFiatRecurringPerTimeMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1576
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearFiatRecurringPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearFiatRecurringPerTimeMinLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1519
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearFiatRecurringPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearLogoUrl()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1040
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearRecurringChannels()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearRecurringChannels(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearSize()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1096
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearSupportPaymentRespList()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mclearSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getCryptoCurrencyPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getCryptoCurrencyPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getCryptoCurrencyPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getCryptoCurrencyPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getExpireTime()I

    move-result v0

    return v0
.end method

.method public final getFiatOneTimePerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatOneTimePerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatOneTimePerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatOneTimePerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatOneTimePerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatOneTimePerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatOneTimePerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatOneTimePerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatRecurringPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatRecurringPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatRecurringPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatRecurringPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getLogoUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRecurringChannels(I)Ljava/lang/String;
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getRecurringChannels(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRecurringChannelsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getRecurringChannelsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getRecurringChannelsCount()I
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getRecurringChannelsCount()I

    move-result v0

    return v0
.end method

.method public final getRecurringChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    .line 1600
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getRecurringChannelsList()Ljava/util/List;

    move-result-object v0

    .line 1599
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportPaymentRespList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getSupportPaymentRespList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportPaymentRespListCount()I
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getSupportPaymentRespListCount()I

    move-result v0

    return v0
.end method

.method public final getSupportPaymentRespListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
            ">;"
        }
    .end annotation

    .line 1267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    .line 1268
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getSupportPaymentRespListList()Ljava/util/List;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasCryptoCurrencyPerTimeMaxLimit()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasCryptoCurrencyPerTimeMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasCryptoCurrencyPerTimeMinLimit()Z
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasCryptoCurrencyPerTimeMinLimit()Z

    move-result v0

    return v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasExpireTime()Z

    move-result v0

    return v0
.end method

.method public final hasFiatOneTimePerTimeMaxLimit()Z
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasFiatOneTimePerTimeMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasFiatOneTimePerTimeMinLimit()Z
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasFiatOneTimePerTimeMinLimit()Z

    move-result v0

    return v0
.end method

.method public final hasFiatRecurringPerTimeMaxLimit()Z
    .locals 1

    .line 1541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasFiatRecurringPerTimeMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasFiatRecurringPerTimeMinLimit()Z
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasFiatRecurringPerTimeMinLimit()Z

    move-result v0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasLogoUrl()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final removeSupportPaymentRespList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$mremoveSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;I)V

    return-object p0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 916
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 936
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCryptoCurrencyPerTimeMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1237
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetCryptoCurrencyPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCryptoCurrencyPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetCryptoCurrencyPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCryptoCurrencyPerTimeMinLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetCryptoCurrencyPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCryptoCurrencyPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetCryptoCurrencyPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpireTime(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;I)V

    return-object p0
.end method

.method public final setFiatOneTimePerTimeMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetFiatOneTimePerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatOneTimePerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetFiatOneTimePerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatOneTimePerTimeMinLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetFiatOneTimePerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatOneTimePerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetFiatOneTimePerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatRecurringPerTimeMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetFiatRecurringPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatRecurringPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetFiatRecurringPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatRecurringPerTimeMinLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1510
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetFiatRecurringPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatRecurringPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1530
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetFiatRecurringPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLogoUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLogoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRecurringChannels(ILjava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1637
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetRecurringChannels(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setSize(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSizeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSupportPaymentRespList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    .line 1299
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    .line 1298
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final setSupportPaymentRespList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 1288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->-$$Nest$msetSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method
