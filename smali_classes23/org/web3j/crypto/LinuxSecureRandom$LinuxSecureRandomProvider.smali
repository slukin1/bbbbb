.class Lorg/web3j/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/crypto/LinuxSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LinuxSecureRandomProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 43
    const-string v2, "A Linux specific random number provider that uses /dev/urandom"

    const-string v3, "LinuxSecureRandom"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 47
    const-class v0, Lorg/web3j/crypto/LinuxSecureRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureRandom.LinuxSecureRandom"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
