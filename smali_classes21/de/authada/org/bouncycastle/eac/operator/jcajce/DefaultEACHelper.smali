.class Lde/authada/org/bouncycastle/eac/operator/jcajce/DefaultEACHelper;
.super Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
