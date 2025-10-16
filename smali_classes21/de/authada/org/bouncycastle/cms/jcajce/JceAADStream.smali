.class Lde/authada/org/bouncycastle/cms/jcajce/JceAADStream;
.super Ljava/io/OutputStream;


# static fields
.field private static final SINGLE_BYTE:[B


# instance fields
.field private cipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [B

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceAADStream;->SINGLE_BYTE:[B

    return-void
.end method

.method constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceAADStream;->cipher:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceAADStream;->SINGLE_BYTE:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceAADStream;->cipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceAADStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    return-void
.end method
