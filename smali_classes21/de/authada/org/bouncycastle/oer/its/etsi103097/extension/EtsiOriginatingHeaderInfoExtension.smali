.class public Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;
.super Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/Extension;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEtsiTs102941CrlRequest()Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/Extension;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEtsiTs102941DeltaCtlRequest()Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/Extension;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;

    move-result-object v0

    return-object v0
.end method
