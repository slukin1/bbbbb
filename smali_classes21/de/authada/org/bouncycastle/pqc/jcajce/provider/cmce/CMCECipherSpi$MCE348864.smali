.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCECipherSpi$MCE348864;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCECipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCECipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MCE348864"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece348864r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCECipherSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    return-void
.end method
