.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ecSignature:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

.field private hmacKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

.field private sharedAtRequest:Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInnerAtRequest()Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;
    .locals 5

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->hmacKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->sharedAtRequest:Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->ecSignature:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;)V

    return-object v0
.end method

.method public setEcSignature(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->ecSignature:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    return-object p0
.end method

.method public setHmacKey(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->hmacKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setHmacKey([B)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->hmacKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setPublicKeys(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    return-object p0
.end method

.method public setSharedAtRequest(Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;->sharedAtRequest:Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    return-object p0
.end method
