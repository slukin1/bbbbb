.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium;
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
    const-string v0, "KeyFactory.DILITHIUM"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DILITHIUM2"

    const-string v5, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base2"

    sget-object v6, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base2;

    invoke-direct {v7}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base2;-><init>()V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addKeyFactoryAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v10, "DILITHIUM3"

    const-string v11, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base3"

    sget-object v12, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base3;

    invoke-direct {v13}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base3;-><init>()V

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addKeyFactoryAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v2, "DILITHIUM5"

    const-string v3, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base5"

    sget-object v4, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base5;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addKeyFactoryAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v0, "KeyPairGenerator.DILITHIUM"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base2"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DILITHIUM2"

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base3"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "DILITHIUM3"

    invoke-virtual {p0, p1, v3, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base5"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "DILITHIUM5"

    invoke-virtual {p0, p1, v4, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "DILITHIUM"

    invoke-virtual {p0, p1, v5, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base2"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base3"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base5"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v4, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
