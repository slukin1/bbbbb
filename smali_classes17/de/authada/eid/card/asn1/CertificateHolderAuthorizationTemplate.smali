.class public final Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;
    }
.end annotation


# instance fields
.field private accessRights:Lde/authada/eid/card/api/ByteArray;

.field private final objectIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final role:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/eid/card/api/ByteArray;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->objectIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    iput-object p2, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->accessRights:Lde/authada/eid/card/api/ByteArray;

    .line 22
    invoke-interface {p2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    aget-byte p1, p1, p2

    const/16 p2, 0xc0

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_0

    .line 34
    sget-object p1, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->UNKNOWN:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    iput-object p1, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->role:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    return-void

    .line 27
    :cond_0
    sget-object p1, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->CVCA:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    iput-object p1, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->role:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    return-void

    .line 31
    :cond_1
    sget-object p1, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->DV:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    iput-object p1, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->role:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    return-void

    .line 24
    :cond_2
    sget-object p1, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->TERMINAL:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    iput-object p1, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->role:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/4 v2, 0x4

    .line 73
    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 75
    new-instance v1, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/eid/card/api/ByteArray;)V

    return-object v1

    .line 66
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid tag"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAccessRights()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->accessRights:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final getObjectIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->objectIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final getRole()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->role:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    return-object v0
.end method

.method final setAccessRights(Lde/authada/eid/card/api/ByteArray;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->accessRights:Lde/authada/eid/card/api/ByteArray;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accessrights is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 81
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 82
    iget-object v1, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->objectIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 83
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->accessRights:Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v3}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/16 v5, 0x13

    invoke-direct {v1, v3, v4, v5, v2}, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 84
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DLSequence;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v4, v0, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
