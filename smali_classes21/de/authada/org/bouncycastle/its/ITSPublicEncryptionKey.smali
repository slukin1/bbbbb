.class public Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
    }
.end annotation


# instance fields
.field public final encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-void
.end method


# virtual methods
.method public toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-object v0
.end method
