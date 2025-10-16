.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private certificateFormat:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;

.field private itsId:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

.field private requestedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInnerEcRequest()Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest;
    .locals 5

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;->itsId:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;->certificateFormat:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;->requestedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;)V

    return-object v0
.end method

.method public setCertificateFormat(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;->certificateFormat:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;

    return-object p0
.end method

.method public setItsId(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;->itsId:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setItsId([B)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;->itsId:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setPublicKeys(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    return-object p0
.end method

.method public setRequestedSubjectAttributes(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequest$Builder;->requestedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    return-object p0
.end method
