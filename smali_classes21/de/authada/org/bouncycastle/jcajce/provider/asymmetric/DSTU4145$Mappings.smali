.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/DSTU4145;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    .line 65353
    const-string v0, "KeyFactory.DSTU4145"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSTU4145"

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSTU4145"

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    invoke-interface {p1, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GOST3411"

    const-string v5, "DSTU4145LE"

    const-string v6, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    sget-object v7, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v10, "GOST3411"

    const-string v11, "DSTU4145"

    const-string v12, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    sget-object v13, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
