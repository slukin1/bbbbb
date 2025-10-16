.class Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters$L1Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "L1Constants"
.end annotation


# static fields
.field static final INSTANCE:Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstantsL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstantsL1;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstantsL1;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters$L1Constants;->INSTANCE:Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstantsL1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
