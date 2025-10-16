.class Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$AADStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AADStream"
.end annotation


# instance fields
.field private cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$AADStream;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$AADStream;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->processAADByte(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$AADStream;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->processAADBytes([BII)V

    return-void
.end method
