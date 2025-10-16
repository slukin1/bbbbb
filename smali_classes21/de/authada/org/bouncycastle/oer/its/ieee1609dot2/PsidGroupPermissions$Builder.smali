.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chainLengthRange:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private eeType:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EndEntityType;

.field private minChainLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private subjectPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SubjectPermissions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPsidGroupPermissions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;
    .locals 5

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->subjectPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SubjectPermissions;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->minChainLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->chainLengthRange:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->eeType:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EndEntityType;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SubjectPermissions;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EndEntityType;)V

    return-object v0
.end method

.method public setChainLengthRange(J)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->chainLengthRange:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public setChainLengthRange(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->chainLengthRange:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public setChainLengthRange(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->chainLengthRange:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public setEeType(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EndEntityType;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->eeType:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EndEntityType;

    return-object p0
.end method

.method public setMinChainLength(J)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->minChainLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public setMinChainLength(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->minChainLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public setMinChainLength(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->minChainLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public setSubjectPermissions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SubjectPermissions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions$Builder;->subjectPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SubjectPermissions;

    return-object p0
.end method
