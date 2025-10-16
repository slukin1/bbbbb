.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
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
    const-string v0, "KeyFactory.COMPOSITE"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory"

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "KeyFactory."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "KeyFactory.OID."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_composite_key:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_composite_key:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;->access$002(Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;->access$000()Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_composite_key:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;->access$000()Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
