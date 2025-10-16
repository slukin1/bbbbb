.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Falcon;
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
    const-string v0, "KeyFactory.FALCON"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "FALCON-512"

    const-string v5, "de.authada.org.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon512"

    sget-object v6, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon512;

    invoke-direct {v7}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon512;-><init>()V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->addKeyFactoryAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v10, "FALCON-1024"

    const-string v11, "de.authada.org.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon1024"

    sget-object v12, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon1024;

    invoke-direct {v13}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon1024;-><init>()V

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->addKeyFactoryAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v0, "KeyPairGenerator.FALCON"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon512"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "FALCON-512"

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon1024"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "FALCON-1024"

    invoke-virtual {p0, p1, v3, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Base"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "FALCON"

    invoke-virtual {p0, p1, v4, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon512"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon1024"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
