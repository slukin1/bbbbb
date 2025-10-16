.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confirmedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

.field private requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponseCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAuthorizationValidationResponse()Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse;
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;->responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponseCode;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;->confirmedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponseCode;Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;)V

    return-object v0
.end method

.method public setConfirmedSubjectAttributes(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;)Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;->confirmedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    return-object p0
.end method

.method public setRequestHash(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRequestHash([B)Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setResponseCode(Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponseCode;)Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponse$Builder;->responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationValidationResponseCode;

    return-object p0
.end method
