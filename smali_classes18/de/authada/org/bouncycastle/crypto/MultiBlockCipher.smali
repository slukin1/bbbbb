.class public interface abstract Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/BlockCipher;


# virtual methods
.method public abstract getMultiBlockSize()I
.end method

.method public abstract processBlocks([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
