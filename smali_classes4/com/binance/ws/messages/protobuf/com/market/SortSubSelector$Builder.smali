.class public final Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SortSubSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelectorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 789
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllOtherChannelDetails(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;"
        }
    .end annotation

    .line 1368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddAllOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllOtherChannels(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;"
        }
    .end annotation

    .line 1262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddAllOtherChannels(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllSupportPayments(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;"
        }
    .end annotation

    .line 1174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddAllSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addOtherChannelDetails(ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    .line 1360
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    .line 1359
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-object p0
.end method

.method public final addOtherChannelDetails(ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-object p0
.end method

.method public final addOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-object p0
.end method

.method public final addOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-object p0
.end method

.method public final addOtherChannels(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddOtherChannels(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addOtherChannelsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1282
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddOtherChannelsBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final addSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    .line 1166
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    .line 1165
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final addSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final addSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final addSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$maddSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearCheckoutCountrySupport()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearCryptoCurrencyPerTimeMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearCryptoCurrencyPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearCryptoCurrencyPerTimeMinLimit()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearCryptoCurrencyPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearExpireTime()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearLogoUrl()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearOtherChannelDetails()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1376
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearOtherChannels()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearOtherChannels(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearSize()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final clearSupportPayments()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mclearSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckoutCountrySupport()Z
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getCheckoutCountrySupport()Z

    move-result v0

    return v0
.end method

.method public final getCryptoCurrencyPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getCryptoCurrencyPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getCryptoCurrencyPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getCryptoCurrencyPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getCryptoCurrencyPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getExpireTime()I

    move-result v0

    return v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getLogoUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOtherChannelDetails(I)Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getOtherChannelDetails(I)Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getOtherChannelDetailsCount()I
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getOtherChannelDetailsCount()I

    move-result v0

    return v0
.end method

.method public final getOtherChannelDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;",
            ">;"
        }
    .end annotation

    .line 1292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    .line 1293
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getOtherChannelDetailsList()Ljava/util/List;

    move-result-object v0

    .line 1292
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOtherChannels(I)Ljava/lang/String;
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getOtherChannels(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOtherChannelsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getOtherChannelsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getOtherChannelsCount()I
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getOtherChannelsCount()I

    move-result v0

    return v0
.end method

.method public final getOtherChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    .line 1203
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getOtherChannelsList()Ljava/util/List;

    move-result-object v0

    .line 1202
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportPaymentsCount()I
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getSupportPaymentsCount()I

    move-result v0

    return v0
.end method

.method public final getSupportPaymentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    .line 1099
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getSupportPaymentsList()Ljava/util/List;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasCheckoutCountrySupport()Z
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->hasCheckoutCountrySupport()Z

    move-result v0

    return v0
.end method

.method public final hasCryptoCurrencyPerTimeMaxLimit()Z
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->hasCryptoCurrencyPerTimeMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasCryptoCurrencyPerTimeMinLimit()Z
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->hasCryptoCurrencyPerTimeMinLimit()Z

    move-result v0

    return v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->hasExpireTime()Z

    move-result v0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->hasLogoUrl()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final removeOtherChannelDetails(I)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mremoveOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;I)V

    return-object p0
.end method

.method public final removeSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$mremoveSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;I)V

    return-object p0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCheckoutCountrySupport(Z)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Z)V

    return-object p0
.end method

.method public final setCryptoCurrencyPerTimeMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetCryptoCurrencyPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCryptoCurrencyPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetCryptoCurrencyPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCryptoCurrencyPerTimeMinLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetCryptoCurrencyPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCryptoCurrencyPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetCryptoCurrencyPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpireTime(I)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;I)V

    return-object p0
.end method

.method public final setLogoUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLogoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOtherChannelDetails(ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails$Builder;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    .line 1324
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    .line 1323
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-object p0
.end method

.method public final setOtherChannelDetails(ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1313
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-object p0
.end method

.method public final setOtherChannels(ILjava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetOtherChannels(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setSize(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSizeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    .line 1130
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    .line 1129
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final setSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->-$$Nest$msetSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method
