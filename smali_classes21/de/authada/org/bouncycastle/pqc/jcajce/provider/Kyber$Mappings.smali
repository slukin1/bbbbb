.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber;
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
    const-string v0, "KeyFactory.KYBER"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "KYBER512"

    const-string v5, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi$Kyber512"

    sget-object v6, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber512;

    invoke-direct {v7}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber512;-><init>()V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyFactoryAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v10, "KYBER768"

    const-string v11, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi$Kyber768"

    sget-object v12, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber768;

    invoke-direct {v13}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber768;-><init>()V

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyFactoryAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v2, "KYBER1024"

    const-string v3, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyFactorySpi$Kyber1024"

    sget-object v4, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber1024;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi$Kyber1024;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyFactoryAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v0, "KeyPairGenerator.KYBER"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi$Kyber512"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "KYBER512"

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi$Kyber768"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "KYBER768"

    invoke-virtual {p0, p1, v3, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyPairGeneratorSpi$Kyber1024"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "KYBER1024"

    invoke-virtual {p0, p1, v4, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "KeyGenerator.KYBER"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi$Kyber512"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi$Kyber768"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberKeyGeneratorSpi$Kyber1024"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v4, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addKeyGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    const-string v1, "Cipher.KYBER"

    const-string v5, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Base"

    invoke-interface {p1, v1, v5}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Alg.Alias.Cipher."

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_kyber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "KYBER"

    invoke-interface {p1, v1, v5}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Kyber512"

    sget-object v6, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1, v6}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Kyber768"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v1, v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.kyber.KyberCipherSpi$Kyber1024"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v4, v1, v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_kyber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v5, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Kyber$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
