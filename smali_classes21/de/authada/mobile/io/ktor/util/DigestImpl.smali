.class final Lde/authada/mobile/io/ktor/util/DigestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/util/Digest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082@\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u0088\u0001\u001e\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/DigestImpl;",
        "Lde/authada/mobile/io/ktor/util/Digest;",
        "Ljava/security/MessageDigest;",
        "p0",
        "constructor-impl",
        "(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;",
        "",
        "",
        "plusAssign-impl",
        "(Ljava/security/MessageDigest;[B)V",
        "plusAssign",
        "reset-impl",
        "(Ljava/security/MessageDigest;)V",
        "reset",
        "build-impl",
        "(Ljava/security/MessageDigest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "build",
        "",
        "",
        "equals-impl",
        "(Ljava/security/MessageDigest;Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(Ljava/security/MessageDigest;)I",
        "hashCode",
        "",
        "toString-impl",
        "(Ljava/security/MessageDigest;)Ljava/lang/String;",
        "toString",
        "delegate",
        "Ljava/security/MessageDigest;",
        "getDelegate",
        "()Ljava/security/MessageDigest;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/security/MessageDigest;


# direct methods
.method private synthetic constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/security/MessageDigest;)Lde/authada/mobile/io/ktor/util/DigestImpl;
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/util/DigestImpl;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/util/DigestImpl;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static build-impl(Ljava/security/MessageDigest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/MessageDigest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lde/authada/mobile/io/ktor/util/DigestImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lde/authada/mobile/io/ktor/util/DigestImpl;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/DigestImpl;->unbox-impl()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/security/MessageDigest;Ljava/security/MessageDigest;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/security/MessageDigest;)I
    .locals 0

    .line 65350
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static plusAssign-impl(Ljava/security/MessageDigest;[B)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public static reset-impl(Ljava/security/MessageDigest;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    return-void
.end method

.method public static toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigestImpl(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/util/DigestImpl;->build-impl(Ljava/security/MessageDigest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/util/DigestImpl;->equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDelegate()Ljava/security/MessageDigest;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/DigestImpl;->hashCode-impl(Ljava/security/MessageDigest;)I

    move-result v0

    return v0
.end method

.method public final plusAssign([B)V
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/util/DigestImpl;->plusAssign-impl(Ljava/security/MessageDigest;[B)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/DigestImpl;->reset-impl(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/DigestImpl;->toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/security/MessageDigest;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-object v0
.end method
