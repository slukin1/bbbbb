.class Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/KeyEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;

.field final synthetic val$isX25519:Z


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->val$isX25519:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncoded(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->val$isX25519:Z

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method
