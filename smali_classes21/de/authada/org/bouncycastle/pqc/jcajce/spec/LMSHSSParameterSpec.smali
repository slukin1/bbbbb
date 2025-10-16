.class public Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final specs:[Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;


# direct methods
.method public constructor <init>([Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->specs:[Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    return-void
.end method


# virtual methods
.method public getLMSSpecs()[Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->specs:[Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    return-object v0
.end method
