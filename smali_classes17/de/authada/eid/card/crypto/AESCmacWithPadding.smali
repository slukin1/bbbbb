.class public Lde/authada/eid/card/crypto/AESCmacWithPadding;
.super Lde/authada/eid/card/crypto/AESCmac;
.source "SourceFile"


# instance fields
.field private final padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/authada/eid/card/crypto/AESCmac;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    .line 16
    iput-object p2, p0, Lde/authada/eid/card/crypto/AESCmacWithPadding;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    return-void
.end method


# virtual methods
.method public generate(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 2

    .line 22
    iget-object v0, p0, Lde/authada/eid/card/crypto/AESCmacWithPadding;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    invoke-virtual {p0}, Lde/authada/eid/card/crypto/Mac;->getBlockSize()I

    move-result v1

    invoke-static {p1, v0, v1}, Lde/authada/eid/card/crypto/CryptoUtils;->addPadding(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;I)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-super {p0, p1}, Lde/authada/eid/card/crypto/AESCmac;->generate(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    return-object p1
.end method
