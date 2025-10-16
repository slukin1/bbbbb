.class final Lde/authada/org/bouncycastle/crypto/util/DigestFactory$4;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/util/DigestFactory$Cloner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/util/DigestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createClone(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;->newInstance(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/org/bouncycastle/crypto/SavableDigest;

    move-result-object p1

    return-object p1
.end method
