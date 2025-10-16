.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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
.method public createCaCertificateRequest()Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest$Builder;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest$Builder;->requestedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;)V

    return-object v0
.end method

.method public setPublicKeys(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest$Builder;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    return-object p0
.end method

.method public setRequestedSubjectAttributes(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CaCertificateRequest$Builder;->requestedSubjectAttributes:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/CertificateSubjectAttributes;

    return-object p0
.end method
