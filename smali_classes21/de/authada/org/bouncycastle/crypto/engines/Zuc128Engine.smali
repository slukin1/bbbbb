.class public final Lde/authada/org/bouncycastle/crypto/engines/Zuc128Engine;
.super Lde/authada/org/bouncycastle/crypto/engines/Zuc128CoreEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/crypto/engines/Zuc128Engine;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lde/authada/org/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    return-void
.end method


# virtual methods
.method public final copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/Zuc128Engine;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/crypto/engines/Zuc128Engine;-><init>(Lde/authada/org/bouncycastle/crypto/engines/Zuc128Engine;)V

    return-object v0
.end method
