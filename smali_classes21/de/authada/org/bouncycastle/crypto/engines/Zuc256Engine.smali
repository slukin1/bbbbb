.class public final Lde/authada/org/bouncycastle/crypto/engines/Zuc256Engine;
.super Lde/authada/org/bouncycastle/crypto/engines/Zuc256CoreEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/crypto/engines/Zuc256Engine;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(Lde/authada/org/bouncycastle/crypto/engines/Zuc256CoreEngine;)V

    return-void
.end method


# virtual methods
.method public final copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/Zuc256Engine;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/crypto/engines/Zuc256Engine;-><init>(Lde/authada/org/bouncycastle/crypto/engines/Zuc256Engine;)V

    return-object v0
.end method
