.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ciphertext:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

.field private recipients:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncryptedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->recipients:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->ciphertext:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;)V

    return-object v0
.end method

.method public setCiphertext(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->ciphertext:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    return-object p0
.end method

.method public setRecipients(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->recipients:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;

    return-object p0
.end method
