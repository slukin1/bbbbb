.class final Lorg/kethereum/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/LinuxSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LinuxSecureRandomProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/kethereum/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;",
        "Ljava/security/Provider;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    const-string v2, "A Linux specific random number provider that uses /dev/urandom"

    const-string v3, "LinuxSecureRandom"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 42
    const-class v0, Lorg/kethereum/crypto/LinuxSecureRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureRandom.LinuxSecureRandom"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lorg/kethereum/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-super {p0}, Ljava/security/Provider;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-super {p0}, Ljava/security/Provider;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 40
    invoke-super {p0}, Ljava/security/Provider;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-super {p0}, Ljava/security/Provider;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lorg/kethereum/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/kethereum/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;->getSize()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lorg/kethereum/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
