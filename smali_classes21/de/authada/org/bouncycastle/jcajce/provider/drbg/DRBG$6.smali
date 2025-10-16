.class final Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->createEntropySource()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$sourceClass:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$6;->val$sourceClass:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 3

    .line 65353
    :try_start_0
    const-class v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$6;->val$sourceClass:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entropy source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$6;->val$sourceClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$6;->run()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    move-result-object v0

    return-object v0
.end method
