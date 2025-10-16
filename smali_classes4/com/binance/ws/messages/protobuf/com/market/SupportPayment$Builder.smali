.class public final Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
        "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 635
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllSubSupportPayments(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;"
        }
    .end annotation

    .line 1134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$maddAllSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addSubSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    .line 1126
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    .line 1125
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$maddSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final addSubSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$maddSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final addSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$maddSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final addSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$maddSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearCanUseForSymbol()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearCanUseForSymbol(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearChannelCode()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearChannelCode(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearChannelName()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearChannelName(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearDailyMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearExchangeRate()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearIsTest()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearIsTest(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearOrder()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearOrder(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearPerTimeMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearPerTimeMinLimit()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final clearSubSupportPayments()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1143
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mclearSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final getCanUseForSymbol()Z
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getCanUseForSymbol()Z

    move-result v0

    return v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getChannelCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getChannelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getChannelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyMaxLimit()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getDailyMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExchangeRate()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getExchangeRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExchangeRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getExchangeRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsTest()Z
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getIsTest()Z

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSubSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getSubSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    move-result-object p1

    return-object p1
.end method

.method public final getSubSupportPaymentsCount()I
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getSubSupportPaymentsCount()I

    move-result v0

    return v0
.end method

.method public final getSubSupportPaymentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    .line 1059
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getSubSupportPaymentsList()Ljava/util/List;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasCanUseForSymbol()Z
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->hasCanUseForSymbol()Z

    move-result v0

    return v0
.end method

.method public final hasChannelCode()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->hasChannelCode()Z

    move-result v0

    return v0
.end method

.method public final hasChannelName()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->hasChannelName()Z

    move-result v0

    return v0
.end method

.method public final hasDailyMaxLimit()Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->hasDailyMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasExchangeRate()Z
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->hasExchangeRate()Z

    move-result v0

    return v0
.end method

.method public final hasIsTest()Z
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->hasIsTest()Z

    move-result v0

    return v0
.end method

.method public final hasOrder()Z
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public final hasPerTimeMaxLimit()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->hasPerTimeMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasPerTimeMinLimit()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->hasPerTimeMinLimit()Z

    move-result v0

    return v0
.end method

.method public final removeSubSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$mremoveSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;I)V

    return-object p0
.end method

.method public final setCanUseForSymbol(Z)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetCanUseForSymbol(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Z)V

    return-object p0
.end method

.method public final setChannelCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetChannelCode(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChannelCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetChannelCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setChannelName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetChannelName(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChannelNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetChannelNameBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDailyMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetDailyMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExchangeRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExchangeRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetExchangeRateBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIsTest(Z)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetIsTest(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Z)V

    return-object p0
.end method

.method public final setOrder(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1040
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetOrder(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;I)V

    return-object p0
.end method

.method public final setPerTimeMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPerTimeMinLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSubSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    .line 1090
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    .line 1089
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method

.method public final setSubSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->-$$Nest$msetSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-object p0
.end method
