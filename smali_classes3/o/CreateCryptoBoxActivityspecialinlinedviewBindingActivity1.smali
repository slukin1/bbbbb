.class public final Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;
    .locals 3

    .line 1083
    iget-object p0, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BASIC_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "200003904"

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BASIC_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "200003905"

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BASIC_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "200003903"

    :goto_0
    const v0, 0x7f154589

    .line 20
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel2;

    invoke-direct {v2, p0}, Lo/CreateCryptoBoxActivityopenDataChannel2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/IsolatedClosePositionRequestBodyCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 27
    const-string p0, ""

    .line 19
    :cond_2
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    invoke-direct {v1, v0, p0}, Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
