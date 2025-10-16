.class public Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;
.super Lde/authada/org/bouncycastle/operator/GenericKey;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    .line 65354
    invoke-static {p2}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;->getRepresentation(Ljava/security/Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/operator/GenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    return-void
.end method

.method private static getRepresentation(Ljava/security/Key;)Ljava/lang/Object;
    .locals 1

    .line 65353
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
