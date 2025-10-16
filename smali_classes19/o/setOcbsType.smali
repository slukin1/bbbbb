.class public final Lo/setOcbsType;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lo/setOcbsType;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 4

    .line 5000
    iget-object v0, p2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 7000
    invoke-interface {v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6000
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;

    invoke-interface {v0}, Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;->a()Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a()[I

    move-result-object v1

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([II)[I

    move-result-object v1

    invoke-static {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->c([I)[I

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    invoke-interface {v0}, Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d()I

    move-result v0

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    move-object v1, v2

    .line 4000
    :goto_0
    new-instance v0, Ljava/security/spec/EllipticCurve;

    .line 5000
    iget-object v2, p2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 4000
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v2

    .line 6000
    iget-object p2, p2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 4000
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 0
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, v0, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lo/setOcbsType;->d:Ljava/lang/String;

    return-void
.end method
