.class synthetic Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$bouncycastle$pqc$crypto$rainbow$Version:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->values()[Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator$1;->$SwitchMap$org$bouncycastle$pqc$crypto$rainbow$Version:[I

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->CLASSIC:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator$1;->$SwitchMap$org$bouncycastle$pqc$crypto$rainbow$Version:[I

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->CIRCUMZENITHAL:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator$1;->$SwitchMap$org$bouncycastle$pqc$crypto$rainbow$Version:[I

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
