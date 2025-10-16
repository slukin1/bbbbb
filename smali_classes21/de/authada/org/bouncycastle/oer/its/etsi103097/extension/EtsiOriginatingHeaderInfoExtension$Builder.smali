.class public Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encodable:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field private id:Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEtsiOriginatingHeaderInfoExtension()Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->id:Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->encodable:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public setEncodable(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->encodable:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public setEtsiTs102941CrlRequest(Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941CrlRequestId:Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->id:Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->encodable:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public setEtsiTs102941DeltaCtlRequest(Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941DeltaCtlRequestId:Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->id:Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->encodable:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public setId(Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiOriginatingHeaderInfoExtension$Builder;->id:Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;

    return-object p0
.end method
