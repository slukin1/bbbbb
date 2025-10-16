.class public Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private challenge:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

.field private pkacSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private spki:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->pkacSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->spki:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;
    .locals 1

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getChallenge()Lde/authada/org/bouncycastle/asn1/DERIA5String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    if-nez v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public getChallengeIA5()Lde/authada/org/bouncycastle/asn1/ASN1IA5String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->spki:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->pkacSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
