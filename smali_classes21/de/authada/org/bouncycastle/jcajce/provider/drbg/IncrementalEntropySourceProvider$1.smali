.class Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->get(I)Lde/authada/org/bouncycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final numBytes:I

.field final synthetic this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

.field final synthetic val$bitsRequired:I


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    iput p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->val$bitsRequired:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->numBytes:I

    return-void
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->val$bitsRequired:I

    return v0
.end method

.method public getEntropy()[B
    .locals 2

    const-wide/16 v0, 0x0

    .line 65352
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->getEntropy(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initial entropy fetch interrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEntropy(J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->numBytes:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->numBytes:I

    div-int/lit8 v5, v4, 0x8

    if-ge v3, v5, :cond_0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$100(J)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    invoke-static {v4}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$200(Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v4

    shl-int/lit8 v5, v3, 0x3

    array-length v6, v4

    invoke-static {v4, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v3, v5, 0x3

    sub-int/2addr v4, v3

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$100(J)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$200(Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p1

    array-length p2, p1

    sub-int/2addr v0, p2

    array-length p2, p1

    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method public isPredictionResistant()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$000(Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Z

    move-result v0

    return v0
.end method
