.class public final Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;
.super Lde/authada/eid/card/crypto/AESCBCCipher;
.source "SourceFile"


# instance fields
.field private final padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/authada/eid/card/crypto/AESCBCCipher;-><init>()V

    .line 16
    iput-object p1, p0, Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    return-void
.end method


# virtual methods
.method public final decrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Lde/authada/eid/card/crypto/AESCBCCipher;->decrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    iget-object v0, p0, Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    invoke-static {p1, v0}, Lde/authada/eid/card/crypto/CryptoUtils;->removePadding(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    invoke-virtual {p0}, Lde/authada/eid/card/crypto/AESCBCWithPaddingCipher;->getBlockSize()I

    move-result v1

    invoke-static {p1, v0, v1}, Lde/authada/eid/card/crypto/CryptoUtils;->addPadding(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;I)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-super {p0, p1}, Lde/authada/eid/card/crypto/AESCBCCipher;->encrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    return-object p1
.end method
