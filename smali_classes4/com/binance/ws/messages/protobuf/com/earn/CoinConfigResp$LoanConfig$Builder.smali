.class public final Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 773
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAnnualInterestRate()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$mclearAnnualInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final clearCoin()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$mclearCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final clearHourlyInterestRate()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$mclearHourlyInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final clearLiquidationPrice()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$mclearLiquidationPrice(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final clearMaxAssetDigit()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$mclearMaxAssetDigit(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final clearMaxLoanAmount()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$mclearMaxLoanAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final clearMinLoanAmount()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 932
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$mclearMinLoanAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final clearRemainingLoanableAmount()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$mclearRemainingLoanableAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-object p0
.end method

.method public final getAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnualInterestRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getAnnualInterestRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHourlyInterestRate()Ljava/lang/String;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getHourlyInterestRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHourlyInterestRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getHourlyInterestRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getLiquidationPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAssetDigit()Ljava/lang/String;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getMaxAssetDigit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAssetDigitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getMaxAssetDigitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxLoanAmount()Ljava/lang/String;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getMaxLoanAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxLoanAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getMaxLoanAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMinLoanAmount()Ljava/lang/String;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getMinLoanAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMinLoanAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getMinLoanAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingLoanableAmount()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getRemainingLoanableAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingLoanableAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getRemainingLoanableAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnualInterestRate()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hasAnnualInterestRate()Z

    move-result v0

    return v0
.end method

.method public final hasCoin()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hasCoin()Z

    move-result v0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasHourlyInterestRate()Z
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hasHourlyInterestRate()Z

    move-result v0

    return v0
.end method

.method public final hasLiquidationPrice()Z
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hasLiquidationPrice()Z

    move-result v0

    return v0
.end method

.method public final hasMaxAssetDigit()Z
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hasMaxAssetDigit()Z

    move-result v0

    return v0
.end method

.method public final hasMaxLoanAmount()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hasMaxLoanAmount()Z

    move-result v0

    return v0
.end method

.method public final hasMinLoanAmount()Z
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hasMinLoanAmount()Z

    move-result v0

    return v0
.end method

.method public final hasRemainingLoanableAmount()Z
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hasRemainingLoanableAmount()Z

    move-result v0

    return v0
.end method

.method public final setAnnualInterestRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetAnnualInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAnnualInterestRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetAnnualInterestRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setHourlyInterestRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetHourlyInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHourlyInterestRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetHourlyInterestRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLiquidationPrice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1151
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetLiquidationPrice(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLiquidationPriceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetLiquidationPriceBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMaxAssetDigit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetMaxAssetDigit(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMaxAssetDigitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetMaxAssetDigitBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMaxLoanAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetMaxLoanAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMaxLoanAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetMaxLoanAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMinLoanAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 923
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetMinLoanAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMinLoanAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetMinLoanAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRemainingLoanableAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetRemainingLoanableAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRemainingLoanableAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->-$$Nest$msetRemainingLoanableAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
