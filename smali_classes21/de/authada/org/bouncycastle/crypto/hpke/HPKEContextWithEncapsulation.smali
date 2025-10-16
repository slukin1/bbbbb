.class public Lde/authada/org/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;
.super Lde/authada/org/bouncycastle/crypto/hpke/HPKEContext;


# instance fields
.field final encapsulation:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/hpke/HPKEContext;[B)V
    .locals 3

    .line 65354
    iget-object v0, p1, Lde/authada/org/bouncycastle/crypto/hpke/HPKEContext;->aead:Lde/authada/org/bouncycastle/crypto/hpke/AEAD;

    iget-object v1, p1, Lde/authada/org/bouncycastle/crypto/hpke/HPKEContext;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    iget-object v2, p1, Lde/authada/org/bouncycastle/crypto/hpke/HPKEContext;->exporterSecret:[B

    iget-object p1, p1, Lde/authada/org/bouncycastle/crypto/hpke/HPKEContext;->suiteId:[B

    invoke-direct {p0, v0, v1, v2, p1}, Lde/authada/org/bouncycastle/crypto/hpke/HPKEContext;-><init>(Lde/authada/org/bouncycastle/crypto/hpke/AEAD;Lde/authada/org/bouncycastle/crypto/hpke/HKDF;[B[B)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;->encapsulation:[B

    return-void
.end method


# virtual methods
.method public getEncapsulation()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;->encapsulation:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
