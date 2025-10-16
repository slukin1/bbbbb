.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

.field private recipientId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPKRecipientInfo()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->recipientId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->encKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;)V

    return-object v0
.end method

.method public setEncKey(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->encKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    return-object p0
.end method

.method public setRecipientId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;->recipientId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    return-object p0
.end method
