.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encryptionExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

.field private encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

.field private signingExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createButterflyParamsOriginal()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->signingExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->encryptionExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)V

    return-object v0
.end method

.method public setEncryptionExpansion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->encryptionExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    return-object p0
.end method

.method public setEncryptionKey(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-object p0
.end method

.method public setSigningExpansion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyParamsOriginal$Builder;->signingExpansion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2dot1/ButterflyExpansion;

    return-object p0
.end method
