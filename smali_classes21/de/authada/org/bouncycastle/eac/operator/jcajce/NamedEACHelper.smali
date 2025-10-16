.class Lde/authada/org/bouncycastle/eac/operator/jcajce/NamedEACHelper;
.super Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;


# instance fields
.field private final providerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/eac/operator/jcajce/EACHelper;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/NamedEACHelper;->providerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/NamedEACHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
