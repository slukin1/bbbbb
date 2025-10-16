.class public Lde/authada/org/bouncycastle/its/ETSIRecipientID;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/org/bouncycastle/util/Selector<",
        "Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientID;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/its/ETSIRecipientID;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 65351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/its/ETSIRecipientID;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientID;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    iget-object p1, p1, Lde/authada/org/bouncycastle/its/ETSIRecipientID;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientID;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public match(Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;)Z
    .locals 2

    .line 65349
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->getRecipientInfo()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;->getChoice()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->getRecipientInfo()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;->getRecipientInfo()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->getRecipientId()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId;->getHashBytes()[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientID;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId;->getHashBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 0

    .line 65348
    check-cast p1, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/its/ETSIRecipientID;->match(Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;)Z

    move-result p1

    return p1
.end method
