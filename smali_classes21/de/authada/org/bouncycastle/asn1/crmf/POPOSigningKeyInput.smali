.class public Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private publicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private publicKeyMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

.field private sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_0

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getExplicitContextBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPublicKey()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public getPublicKeyMAC()Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    return-object v0
.end method

.method public getSender()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    :goto_0
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
