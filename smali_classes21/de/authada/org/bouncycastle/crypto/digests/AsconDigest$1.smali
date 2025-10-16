.class synthetic Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$bouncycastle$crypto$digests$AsconDigest$AsconParameters:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;->values()[Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$1;->$SwitchMap$org$bouncycastle$crypto$digests$AsconDigest$AsconParameters:[I

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;->AsconHash:Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$1;->$SwitchMap$org$bouncycastle$crypto$digests$AsconDigest$AsconParameters:[I

    sget-object v1, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;->AsconHashA:Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
