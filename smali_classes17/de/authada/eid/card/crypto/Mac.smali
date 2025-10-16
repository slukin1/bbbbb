.class public abstract Lde/authada/eid/card/crypto/Mac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

.field mac:Lde/authada/org/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 3

    .line 12
    iget-object v0, p0, Lde/authada/eid/card/crypto/Mac;->mac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->size()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/crypto/Mac;->update([BII)V

    .line 13
    iget-object p1, p0, Lde/authada/eid/card/crypto/Mac;->mac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    iget-object v0, p0, Lde/authada/eid/card/crypto/Mac;->mac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, v2}, Lde/authada/org/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 16
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    return-object p1
.end method

.method public getBlockSize()I
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/eid/card/crypto/Mac;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method
