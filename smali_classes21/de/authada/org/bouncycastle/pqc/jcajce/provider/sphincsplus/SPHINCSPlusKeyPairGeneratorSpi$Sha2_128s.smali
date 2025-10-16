.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Sha2_128s;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sha2_128s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_128s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;-><init>(Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;)V

    return-void
.end method
