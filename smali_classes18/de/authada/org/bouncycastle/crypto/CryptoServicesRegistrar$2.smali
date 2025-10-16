.class final Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar$2;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/SecureRandomProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->setSecureRandom(Ljava/security/SecureRandom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$secureRandom:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar$2;->val$secureRandom:Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/security/SecureRandom;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar$2;->val$secureRandom:Ljava/security/SecureRandom;

    return-object v0
.end method
