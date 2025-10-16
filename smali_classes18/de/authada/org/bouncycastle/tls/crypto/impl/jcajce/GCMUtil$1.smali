.class final Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil;->createGCMParameterSpec(I[B)Ljava/security/spec/AlgorithmParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/security/spec/AlgorithmParameterSpec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$src:[B

.field final synthetic val$tLen:I


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .line 65354
    iput p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil$1;->val$tLen:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil$1;->val$src:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil$1;->run()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public final run()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil;->gcmParameterSpec:Ljava/lang/reflect/Constructor;

    iget v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil$1;->val$tLen:I

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil$1;->val$src:[B

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method
