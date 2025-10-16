.class public Lde/authada/org/bouncycastle/crypto/params/TweakableBlockCipherParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final key:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

.field private final tweak:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/TweakableBlockCipherParameters;->key:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    return-void
.end method


# virtual methods
.method public getKey()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/TweakableBlockCipherParameters;->key:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public getTweak()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    return-object v0
.end method
