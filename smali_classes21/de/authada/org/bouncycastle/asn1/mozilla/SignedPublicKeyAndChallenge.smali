.class public Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final pkacSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private final pubKeyAndChal:Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pkacSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pubKeyAndChal:Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;
    .locals 1

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPublicKeyAndChallenge()Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pubKeyAndChal:Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    return-object v0
.end method

.method public getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pkacSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pkacSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->pkacSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
