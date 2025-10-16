.class Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/digests/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultPropertiesWithPRF"
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final bitsOfSecurity:I

.field private final prfBitsOfSecurity:I

.field private final purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->bitsOfSecurity:I

    iput p2, p0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->prfBitsOfSecurity:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->algorithmName:Ljava/lang/String;

    iput-object p4, p0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-void
.end method


# virtual methods
.method public bitsOfSecurity()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->prfBitsOfSecurity:I

    return v0

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->bitsOfSecurity:I

    return v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPurpose()Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->algorithmName:Ljava/lang/String;

    return-object v0
.end method
