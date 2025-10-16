.class public final Lo/OcbsBuyInputRevampFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/cardinalcommerce/a/BCElGamalPrivateKey;
    .locals 3

    .line 65353
    iget v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewBindingFragment2;->c:I

    iget v1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewBindingFragment2;->d:I

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewBindingFragment2;->e:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    new-instance v0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewBindingFragment2;->e:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
