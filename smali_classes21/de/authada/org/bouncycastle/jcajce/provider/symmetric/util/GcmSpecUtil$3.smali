.class final Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lde/authada/org/bouncycastle/crypto/params/AEADParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$keyParam:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

.field final synthetic val$params:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->val$keyParam:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->val$params:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->val$keyParam:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->access$000()Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->val$params:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->access$100()Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->val$params:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;I[B)V

    return-object v0
.end method
