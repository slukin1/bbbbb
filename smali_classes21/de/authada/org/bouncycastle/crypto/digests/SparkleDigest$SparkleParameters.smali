.class public final enum Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SparkleParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

.field public static final enum ESCH256:Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

.field public static final enum ESCH384:Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    const-string v1, "ESCH256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->ESCH256:Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    const-string v3, "ESCH384"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->ESCH384:Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->$VALUES:[Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->$VALUES:[Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    return-object v0
.end method
