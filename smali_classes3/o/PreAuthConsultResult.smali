.class public final Lo/PreAuthConsultResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 83
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->BPAY_REFUSED:Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    .line 87
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->BPAY_DISABLE:Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    .line 79
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->BPAY_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 71
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REFUSED:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final d(Lo/PayOrderCreator;)Z
    .locals 1

    .line 244
    instance-of v0, p0, Lo/PayOrderCreator$MPCacheRecord;

    if-nez v0, :cond_0

    .line 245
    instance-of v0, p0, Lo/PayOrderCreator$getLastAccess;

    if-nez v0, :cond_0

    .line 246
    instance-of v0, p0, Lo/PayOrderCreator$equals;

    if-nez v0, :cond_0

    .line 247
    instance-of p0, p0, Lo/PayOrderCreator$component3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 2

    .line 143
    const-string v0, "200003909"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 2

    .line 67
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 2

    .line 60
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->PROCESS:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->DISABLE:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
