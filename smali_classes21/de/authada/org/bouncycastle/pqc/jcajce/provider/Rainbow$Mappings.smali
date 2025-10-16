.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow;
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
    .locals 8

    .line 65353
    const-string v0, "KeyFactory.RAINBOW"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.RAINBOW"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi$RainbowIIIclassic"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_classic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RAINBOW-III-CLASSIC"

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi$RainbowIIIcircum"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_circumzenithal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RAINBOW-III-CIRCUMZENITHAL"

    invoke-virtual {p0, p1, v3, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi$RainbowIIIcomp"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_compressed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "RAINBOW-III-COMPRESSED"

    invoke-virtual {p0, p1, v4, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi$RainbowVclassic"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_classic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RAINBOW-V-CLASSIC"

    invoke-virtual {p0, p1, v5, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi$RainbowVcircum"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_circumzenithal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "RAINBOW-V-CIRCUMZENITHAL"

    invoke-virtual {p0, p1, v6, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi$RainbowVcomp"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_compressed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "RAINBOW-V-COMPRESSED"

    invoke-virtual {p0, p1, v7, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addKeyPairGeneratorAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$Base"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "RAINBOW"

    invoke-virtual {p0, p1, v7, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$RainbowIIIclassic"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_classic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$RainbowIIIcircum"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_circumzenithal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$RainbowIIIcomp"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_compressed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v4, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$RainbowVclassic"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_classic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v5, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$RainbowVcircum"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_circumzenithal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v6, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "de.authada.org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$RainbowVcomp"

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_compressed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RAINBOW-v-COMPRESSED"

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_classic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v7, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->registerKeyFactoryOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_circumzenithal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v7, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->registerKeyFactoryOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_compressed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v7, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->registerKeyFactoryOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_classic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v7, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->registerKeyFactoryOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_circumzenithal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v7, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->registerKeyFactoryOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_compressed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v7, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;->registerKeyFactoryOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
