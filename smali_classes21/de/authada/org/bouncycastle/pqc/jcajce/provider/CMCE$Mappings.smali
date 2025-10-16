.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/CMCE$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/CMCE;
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
    const-string v0, "KeyFactory.CMCE"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.cmce.CMCEKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.CMCE"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.cmce.CMCEKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyGenerator.CMCE"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.cmce.CMCEKeyGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    const-string v1, "Cipher.CMCE"

    const-string v2, "de.authada.org.bouncycastle.pqc.jcajce.provider.cmce.CMCECipherSpi$Base"

    invoke-interface {p1, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Cipher."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_mceliece:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMCE"

    invoke-interface {p1, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE348864"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece348864_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece348864"

    invoke-virtual {p0, p1, v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/CMCE$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE460896"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece460896_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece460896"

    invoke-virtual {p0, p1, v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/CMCE$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE6688128"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6688128_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece6688128"

    invoke-virtual {p0, p1, v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/CMCE$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE6960119"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6960119_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece6960119"

    invoke-virtual {p0, p1, v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/CMCE$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.cmce.CMCECipherSpi$MCE8192128"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece8192128_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "mceliece8192128"

    invoke-virtual {p0, p1, v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/CMCE$Mappings;->addCipherAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_mceliece:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/CMCE$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_mceliece:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v0, v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/CMCE$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
