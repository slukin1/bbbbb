.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    const-string v0, "RSASSA-PSS"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->access$000()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method
