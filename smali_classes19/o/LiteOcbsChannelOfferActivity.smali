.class public final Lo/LiteOcbsChannelOfferActivity;
.super Ljava/lang/Object;

# interfaces
.implements Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;


# instance fields
.field private a:Ljava/lang/ThreadLocal;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/util/Map;

.field private d:Ljava/lang/ThreadLocal;

.field private volatile e:Lo/setOcbsSide;

.field private volatile f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/cardinalcommerce/a/RSAUtil;

    const-string v1, "threadLocalEcImplicitlyCa"

    const-string v2, "BC"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/RSAUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/RSAUtil;

    const-string v1, "ecImplicitlyCa"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/RSAUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/RSAUtil;

    const-string v1, "threadLocalDhDefaultParams"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/RSAUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/RSAUtil;

    const-string v1, "DhDefaultParams"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/RSAUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/RSAUtil;

    const-string v1, "acceptableEcCurves"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/RSAUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/RSAUtil;

    const-string v1, "additionalEcParameters"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/RSAUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 65351
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->b:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-object v0

    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_3

    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-ne v2, p1, :cond_2

    aget-object p1, v0, v1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;->e:Lo/OcbsSellInputFragmentwork1$DropdropElements1;

    invoke-static {v0, p1}, Lo/OcbsSellInputFragmentwork1;->c(Lo/OcbsSellInputFragmentwork1$DropdropElements1;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    if-eqz p1, :cond_4

    new-instance v0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/setOcbsSide;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOcbsSide;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->e:Lo/setOcbsSide;

    return-object v0
.end method

.method public final e(I)Ljava/security/spec/DSAParameterSpec;
    .locals 3

    .line 0
    sget-object v0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;->c:Lo/OcbsSellInputFragmentwork1$DropdropElements1;

    invoke-static {v0, p1}, Lo/OcbsSellInputFragmentwork1;->c(Lo/OcbsSellInputFragmentwork1$DropdropElements1;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    if-eqz p1, :cond_0

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 2000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    invoke-direct {v2, v0, v1, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivity;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
