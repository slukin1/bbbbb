.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d:Ljava/util/Map;

    invoke-static {}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->a()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d:Ljava/util/Map;

    .line 51006
    iget-object v2, v2, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-static {v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->b(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v1

    .line 51007
    iget-object v1, v1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->b(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d:Ljava/util/Map;

    .line 51009
    iget-object v2, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 0
    new-instance v9, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;

    invoke-interface {v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->d()Ljava/math/BigInteger;

    move-result-object v4

    .line 51010
    iget-object v2, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v5

    .line 51011
    iget-object v2, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v6

    .line 51012
    iget-object v7, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    .line 51013
    iget-object v8, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    move-object v3, v9

    .line 0
    invoke-direct/range {v3 .. v8}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;Lo/setOcbsSide;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    .line 0
    instance-of v0, p1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;

    const-string v1, "point not in normal form"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;

    .line 40000
    iget-object v3, v0, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;->a:Ljava/lang/String;

    .line 41000
    iget-object v0, p1, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 42000
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v0

    new-instance v5, Ljava/security/spec/ECPoint;

    .line 53019
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54019
    iget-object v2, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 42000
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v2

    .line 55020
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51020
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 42000
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43000
    iget-object v6, p1, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 44000
    iget-object v7, p1, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 0
    new-instance p1, Lo/setOcbsType;

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lo/setOcbsType;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    .line 55020
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53019
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45000
    :cond_2
    iget-object v0, p1, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 46000
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v0

    new-instance v2, Ljava/security/spec/ECPoint;

    .line 53021
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54021
    iget-object v3, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 46000
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 55022
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51022
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 46000
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47000
    iget-object v0, p1, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 48000
    iget-object p1, p1, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 0
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v1, p0, v2, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v1

    .line 55022
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53021
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;)Ljava/security/spec/ECParameterSpec;
    .locals 6

    .line 33000
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iget-object v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 51014
    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;)Ljava/security/spec/ECField;

    move-result-object v1

    .line 51015
    iget-object v3, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 51014
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 51016
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 51014
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 34000
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    invoke-virtual {v0}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object v0

    .line 35000
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 53017
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    const-string v4, "point not in normal form"

    if-eqz v3, :cond_1

    .line 54017
    iget-object v3, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 35000
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 55018
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51018
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 35000
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36000
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    .line 37000
    iget-object p0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    .line 0
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v3, v2, v1, v0, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v3

    .line 55018
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53017
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;
    .locals 4

    .line 38000
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 0
    new-instance v1, Ljava/security/spec/EllipticCurve;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;)Ljava/security/spec/ECField;

    move-result-object v0

    .line 51025
    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v2

    .line 51026
    iget-object p0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 2

    .line 0
    invoke-interface {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->e()Ljava/util/Set;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    instance-of v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_3

    .line 2000
    iget-object p1, p1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    .line 3000
    :cond_2
    iget-object p0, v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    return-object p0

    .line 4000
    :cond_3
    iget-object v1, p1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    instance-of v1, v1, Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;

    if-eqz v1, :cond_4

    .line 0
    invoke-interface {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p0

    .line 5000
    iget-object p0, p0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    return-object p0

    .line 0
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6000
    iget-object p0, p1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    .line 0
    invoke-static {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c(Ljava/lang/Object;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    .line 7000
    iget-object p0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    return-object p0

    .line 0
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/ECParameterSpec;
    .locals 12

    .line 13000
    iget-object v0, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    instance-of v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    const-string v2, "point not in normal form"

    if-eqz v0, :cond_4

    .line 14000
    iget-object p0, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    .line 0
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    .line 15000
    :cond_0
    iget-object v3, v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->a:[B

    if-eqz v3, :cond_1

    .line 16000
    array-length v4, v3

    new-array v4, v4, [B

    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v7

    .line 17000
    iget-object p0, v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    invoke-virtual {p0}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 18000
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p0

    new-instance v9, Ljava/security/spec/ECPoint;

    .line 53027
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54027
    iget-object p1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 18000
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    .line 55028
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51028
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p0

    .line 18000
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v9, p1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19000
    iget-object v10, v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    .line 20000
    iget-object v11, v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    .line 0
    new-instance p0, Lo/setOcbsType;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lo/setOcbsType;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 55028
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53027
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21000
    :cond_4
    iget-object v0, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    instance-of v0, v0, Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 22000
    :cond_5
    iget-object p0, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    .line 0
    invoke-static {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c(Ljava/lang/Object;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    .line 23000
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->a:[B

    if-eqz v0, :cond_6

    .line 24000
    array-length v3, v0

    new-array v3, v3, [B

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_6
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 25000
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    .line 26000
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    invoke-virtual {v0}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object v0

    .line 27000
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 53029
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54029
    iget-object v3, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 27000
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 55030
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51030
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 27000
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28000
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    .line 29000
    iget-object p0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2, p1, v1, v0, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v2

    .line 55030
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53029
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30000
    :cond_9
    iget-object v0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    invoke-virtual {v0}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object v0

    .line 31000
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 53031
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 54031
    iget-object v3, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 31000
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 55032
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 51032
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v0

    .line 31000
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32000
    iget-object p0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    .line 0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0

    .line 55032
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53031
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    .line 53023
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    const-string v2, "point not in normal form"

    if-eqz v1, :cond_1

    .line 54023
    iget-object v1, p0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v1

    .line 55024
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51024
    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p0

    .line 0
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 55024
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53023
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Ljava/security/spec/EllipticCurve;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v0

    instance-of v1, p0, Lo/setOcbsType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/setOcbsType;

    .line 49000
    iget-object v3, v1, Lo/setOcbsType;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 50000
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    .line 51000
    invoke-virtual {v0, v4, v1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object v4

    .line 0
    new-instance v8, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    move-object v1, v8

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;-><init>(Ljava/lang/String;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 51001
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    .line 51002
    invoke-virtual {v0, v3, v1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object v3

    .line 0
    new-instance v7, Lo/setOcbsSide;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lo/setOcbsSide;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method

.method private static c(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;)Ljava/security/spec/ECField;
    .locals 3

    .line 39000
    invoke-interface {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 0
    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;

    invoke-interface {p0}, Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;->a()Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    invoke-interface {p0}, Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a()[I

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([II)[I

    move-result-object v0

    invoke-static {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->c([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static d(Ljava/security/spec/EllipticCurve;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 8

    .line 65353
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c([I)[I

    move-result-object p0

    new-instance v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/security/spec/ECParameterSpec;)Lo/TargetPriceViewModelonCoinData2;
    .locals 6

    if-nez p1, :cond_0

    .line 0
    invoke-interface {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p0

    .line 8000
    iget-object v1, p0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 9000
    iget-object v2, p0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 10000
    iget-object v3, p0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 11000
    iget-object v4, p0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 12000
    iget-object v5, p0, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance p0, Lo/TargetPriceViewModelonCoinData2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/setOcbsSide;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Ljava/security/spec/EllipticCurve;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object p0

    .line 51003
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x0

    .line 51004
    invoke-virtual {p0, v0, p1, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x0

    .line 51005
    invoke-virtual {p0, v0, p1, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object p0

    return-object p0
.end method
