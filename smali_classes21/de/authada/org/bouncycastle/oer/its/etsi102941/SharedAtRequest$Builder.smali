.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private certificateFormat:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;

.field private eaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

.field private keyTag:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private requestedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSharedAtRequest()Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;
    .locals 5

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;->eaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;->keyTag:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;->certificateFormat:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;->requestedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;)V

    return-object v0
.end method

.method public setCertificateFormat(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;)Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;->certificateFormat:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;

    return-object p0
.end method

.method public setEaId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;->eaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    return-object p0
.end method

.method public setKeyTag(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;->keyTag:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setKeyTag([B)Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;->keyTag:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRequestedSubjectAttributes(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;)Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest$Builder;->requestedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    return-object p0
.end method
