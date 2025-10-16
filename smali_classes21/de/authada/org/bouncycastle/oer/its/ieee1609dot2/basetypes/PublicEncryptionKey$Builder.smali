.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private publicKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

.field private supportedSymmAlg:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPublicEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;->supportedSymmAlg:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;->publicKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)V

    return-object v0
.end method

.method public setPublicKey(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;->publicKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    return-object p0
.end method

.method public setSupportedSymmAlg(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey$Builder;->supportedSymmAlg:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    return-object p0
.end method
