.class public Lde/authada/org/bouncycastle/jcajce/spec/EdDSAParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final Ed25519:Ljava/lang/String; = "Ed25519"

.field public static final Ed448:Ljava/lang/String; = "Ed448"


# instance fields
.field private final curveName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/EdDSAParameterSpec;->curveName:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "Ed448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/spec/EdDSAParameterSpec;->curveName:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/EdDSAParameterSpec;->curveName:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/spec/EdDSAParameterSpec;->curveName:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized curve name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCurveName()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/EdDSAParameterSpec;->curveName:Ljava/lang/String;

    return-object v0
.end method
