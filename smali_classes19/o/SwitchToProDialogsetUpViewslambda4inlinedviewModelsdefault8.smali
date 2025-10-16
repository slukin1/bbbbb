.class public final Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65350
    invoke-static {p0}, Lo/OcbsBuyInputRevampFragmentopenChangeCardDialog211;->b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/FiatLandingFragmentreceiver21;->d(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewBindingFragment2;->a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lo/FiatLandingFragmentsetClickListeners91;->b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->e(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lo/setOcbsAmount;->d(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 65351
    invoke-static {p0}, Lo/OcbsBuyInputRevampFragmentopenChangeCardDialog211;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/FiatLandingFragmentreceiver21;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewBindingFragment2;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lo/FiatLandingFragmentsetClickListeners91;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lo/setOcbsAmount;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 1

    .line 65352
    invoke-static {p0}, Lo/OcbsBuyInputRevampFragmentopenChangeCardDialog211;->d(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/FiatLandingFragmentreceiver21;->c(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewBindingFragment2;->c(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lo/FiatLandingFragmentsetClickListeners91;->d(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->c(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->c(Ljava/lang/String;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object v0

    invoke-static {v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->d(Lo/TargetPriceViewModelonCoinData2;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lo/setOcbsAmount;->b(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 1

    .line 65353
    invoke-static {p0}, Lo/OcbsBuyInputRevampFragmentopenChangeCardDialog211;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/FiatLandingFragmentreceiver21;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lo/FiatLandingFragmentsetClickListeners91;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object v0

    invoke-static {v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->d(Lo/TargetPriceViewModelonCoinData2;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lo/setOcbsAmount;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static d(Lo/TargetPriceViewModelonCoinData2;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1000
    :cond_0
    iget-object v2, p0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    iget-object v3, p0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 3000
    iget-object v4, p0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 4000
    iget-object v5, p0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 5000
    iget-object p0, p0, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-nez p0, :cond_1

    goto :goto_0

    .line 6000
    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v6, 0x0

    invoke-static {p0, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v6, v0

    .line 0
    new-instance p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 8000
    iget v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->a:Ljava/lang/String;

    iget v2, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c:I

    return-object v0

    :cond_1
    iget-object v1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->a:Ljava/lang/String;

    iget v2, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c:I

    return-object v1
.end method
