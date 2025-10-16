.class public final Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 768
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCryptoCurrency()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearCryptoCurrency(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearDepositCryptoDailyLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1383
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearDepositCryptoDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearDepositFiatDailyLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearDepositFiatDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearDepositFiatLifeTimeLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearDepositFiatLifeTimeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearDepositFiatMonthlyLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearDepositFiatMonthlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearDepositFiatYearlyLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearDepositFiatYearlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearFiatCurrency()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearWithdrawCryptoDailyLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1440
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearWithdrawCryptoDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearWithdrawFiatDailyLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearWithdrawFiatDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearWithdrawFiatLifeTimeLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearWithdrawFiatLifeTimeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearWithdrawFiatMonthlyLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearWithdrawFiatMonthlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final clearWithdrawFiatYearlyLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$mclearWithdrawFiatYearlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getCryptoCurrencyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositCryptoDailyLimit()Ljava/lang/String;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositCryptoDailyLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositCryptoDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositCryptoDailyLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatDailyLimit()Ljava/lang/String;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatDailyLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatDailyLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatLifeTimeLimit()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatLifeTimeLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatLifeTimeLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatLifeTimeLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatMonthlyLimit()Ljava/lang/String;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatMonthlyLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatMonthlyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatMonthlyLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatYearlyLimit()Ljava/lang/String;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatYearlyLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatYearlyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatYearlyLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getFiatCurrencyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawCryptoDailyLimit()Ljava/lang/String;
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawCryptoDailyLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawCryptoDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawCryptoDailyLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatDailyLimit()Ljava/lang/String;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatDailyLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatDailyLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatLifeTimeLimit()Ljava/lang/String;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatLifeTimeLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatLifeTimeLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatLifeTimeLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatMonthlyLimit()Ljava/lang/String;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatMonthlyLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatMonthlyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatMonthlyLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatYearlyLimit()Ljava/lang/String;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatYearlyLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatYearlyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatYearlyLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCryptoCurrency()Z
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasCryptoCurrency()Z

    move-result v0

    return v0
.end method

.method public final hasDepositCryptoDailyLimit()Z
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasDepositCryptoDailyLimit()Z

    move-result v0

    return v0
.end method

.method public final hasDepositFiatDailyLimit()Z
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasDepositFiatDailyLimit()Z

    move-result v0

    return v0
.end method

.method public final hasDepositFiatLifeTimeLimit()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasDepositFiatLifeTimeLimit()Z

    move-result v0

    return v0
.end method

.method public final hasDepositFiatMonthlyLimit()Z
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasDepositFiatMonthlyLimit()Z

    move-result v0

    return v0
.end method

.method public final hasDepositFiatYearlyLimit()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasDepositFiatYearlyLimit()Z

    move-result v0

    return v0
.end method

.method public final hasFiatCurrency()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasFiatCurrency()Z

    move-result v0

    return v0
.end method

.method public final hasWithdrawCryptoDailyLimit()Z
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasWithdrawCryptoDailyLimit()Z

    move-result v0

    return v0
.end method

.method public final hasWithdrawFiatDailyLimit()Z
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasWithdrawFiatDailyLimit()Z

    move-result v0

    return v0
.end method

.method public final hasWithdrawFiatLifeTimeLimit()Z
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasWithdrawFiatLifeTimeLimit()Z

    move-result v0

    return v0
.end method

.method public final hasWithdrawFiatMonthlyLimit()Z
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasWithdrawFiatMonthlyLimit()Z

    move-result v0

    return v0
.end method

.method public final hasWithdrawFiatYearlyLimit()Z
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->hasWithdrawFiatYearlyLimit()Z

    move-result v0

    return v0
.end method

.method public final setCryptoCurrency(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetCryptoCurrency(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCryptoCurrencyBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetCryptoCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDepositCryptoDailyLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositCryptoDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDepositCryptoDailyLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1394
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositCryptoDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDepositFiatDailyLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositFiatDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDepositFiatDailyLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositFiatDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDepositFiatLifeTimeLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositFiatLifeTimeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDepositFiatLifeTimeLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositFiatLifeTimeLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDepositFiatMonthlyLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 918
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositFiatMonthlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDepositFiatMonthlyLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositFiatMonthlyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDepositFiatYearlyLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 975
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositFiatYearlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDepositFiatYearlyLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetDepositFiatYearlyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatCurrency(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 804
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatCurrencyBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetFiatCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setWithdrawCryptoDailyLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawCryptoDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWithdrawCryptoDailyLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1451
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawCryptoDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setWithdrawFiatDailyLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawFiatDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWithdrawFiatDailyLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawFiatDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setWithdrawFiatLifeTimeLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1260
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawFiatLifeTimeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWithdrawFiatLifeTimeLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawFiatLifeTimeLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setWithdrawFiatMonthlyLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawFiatMonthlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWithdrawFiatMonthlyLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawFiatMonthlyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setWithdrawFiatYearlyLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawFiatYearlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWithdrawFiatYearlyLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->-$$Nest$msetWithdrawFiatYearlyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
