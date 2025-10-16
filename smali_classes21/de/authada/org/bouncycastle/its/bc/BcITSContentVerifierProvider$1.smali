.class Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider;->get(I)Lde/authada/org/bouncycastle/operator/ContentVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider;

.field final synthetic val$digest:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider;Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->this$0:Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider;

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->val$digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->val$digest:Lde/authada/org/bouncycastle/crypto/Digest;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->val$digest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->val$digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
