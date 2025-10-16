.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private certificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInnerAtResponse()Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;->responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;->certificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)V

    return-object v0
.end method

.method public setCertificate(Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;->certificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-object p0
.end method

.method public setRequestHash(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRequestHash([B)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setResponseCode(Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;->responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;

    return-object p0
.end method
