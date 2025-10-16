.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/HQC$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/HQC;
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
    .locals 5

    .line 65353
    const-string v0, "KeyFactory.HQC"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.HQC"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyGenerator.HQC"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    const-string v1, "Cipher.HQC"

    const-string v2, "de.authada.org.bouncycastle.pqc.jcajce.provider.hqc.HQCCipherSpi$Base"

    invoke-interface {p1, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Cipher."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_hqc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HQC"

    invoke-interface {p1, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.hqc.HQCCipherSpi$HQC128"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "HQC128"

    invoke-virtual {p0, p1, v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/HQC$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.hqc.HQCCipherSpi$HQC192"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "HQC192"

    invoke-virtual {p0, p1, v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/HQC$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.hqc.HQCCipherSpi$HQC256"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "HQC256"

    invoke-virtual {p0, p1, v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/HQC$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_hqc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/HQC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
