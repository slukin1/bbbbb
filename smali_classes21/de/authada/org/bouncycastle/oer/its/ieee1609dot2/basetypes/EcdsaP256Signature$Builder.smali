.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private rSig:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

.field private sSig:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEcdsaP256Signature()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature$Builder;->rSig:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature$Builder;->sSig:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0
.end method

.method public setRSig(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature$Builder;->rSig:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    return-object p0
.end method

.method public setSSig(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature$Builder;->sSig:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSSig([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature$Builder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP256Signature$Builder;->sSig:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method
