.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalParams:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

.field private generationTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private tbsCert:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

.field private type:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

.field private version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEeRaCertRequest()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest;
    .locals 7

    .line 65353
    new-instance v6, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->generationTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->type:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->tbsCert:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    iget-object v5, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->additionalParams:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;)V

    return-object v6
.end method

.method public setAdditionalParams(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->additionalParams:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    return-object p0
.end method

.method public setGenerationTime(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->generationTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    return-object p0
.end method

.method public setTbsCert(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->tbsCert:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    return-object p0
.end method

.method public setType(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->type:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    return-object p0
.end method

.method public setVersion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object p0
.end method
