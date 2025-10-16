.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private c:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private t:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private v:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEciesP256EncryptedKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->v:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->c:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->t:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0
.end method

.method public setC(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->c:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setC([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->c:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setT(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->t:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setT([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->t:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setV(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey$Builder;->v:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    return-object p0
.end method
