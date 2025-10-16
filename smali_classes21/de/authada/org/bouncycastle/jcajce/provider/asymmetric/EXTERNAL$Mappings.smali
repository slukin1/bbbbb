.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;
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
    .locals 3

    .line 65353
    const-string v0, "KeyFactory.EXTERNAL"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.EXTERNAL$KeyFactory"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "KeyFactory."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->external_value:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "KeyFactory.OID."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->external_value:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;->access$002(Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->external_value:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;->access$000()Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
