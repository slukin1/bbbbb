.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private choice:I

.field private value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBasePublicEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    iget v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->choice:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public setChoice(I)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;
    .locals 0

    .line 65352
    iput p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->choice:I

    return-object p0
.end method

.method public setValue(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method
