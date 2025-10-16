.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/SPHINCS$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/SPHINCS;
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
    const-string v0, "KeyFactory.SPHINCS256"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.SPHINCS256"

    const-string v1, "de.authada.org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SHA512"

    const-string v5, "SPHINCS256"

    const-string v6, "de.authada.org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    sget-object v7, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/SPHINCS$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v10, "SHA3-512"

    const-string v11, "SPHINCS256"

    const-string v12, "de.authada.org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    sget-object v13, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/SPHINCS$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS256"

    invoke-virtual {p0, p1, v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/SPHINCS$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v0, v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/SPHINCS$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
