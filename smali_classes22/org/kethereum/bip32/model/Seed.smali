.class public final Lorg/kethereum/bip32/model/Seed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086@\u0018\u00002\u00020\u0001B\u0014\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0088\u0001\u0012\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lorg/kethereum/bip32/model/Seed;",
        "",
        "",
        "p0",
        "constructor-impl",
        "([B)[B",
        "",
        "equals-impl",
        "([BLjava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "([B)I",
        "hashCode",
        "",
        "toString-impl",
        "([B)Ljava/lang/String;",
        "toString",
        "seed",
        "[B",
        "getSeed",
        "()[B"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final seed:[B


# direct methods
.method private synthetic constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kethereum/bip32/model/Seed;->seed:[B

    return-void
.end method

.method public static final synthetic box-impl([B)Lorg/kethereum/bip32/model/Seed;
    .locals 1

    .line 65354
    new-instance v0, Lorg/kethereum/bip32/model/Seed;

    invoke-direct {v0, p0}, Lorg/kethereum/bip32/model/Seed;-><init>([B)V

    return-object v0
.end method

.method public static constructor-impl([B)[B
    .locals 0

    return-object p0
.end method

.method public static equals-impl([BLjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lorg/kethereum/bip32/model/Seed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/kethereum/bip32/model/Seed;

    invoke-virtual {p1}, Lorg/kethereum/bip32/model/Seed;->unbox-impl()[B

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([B[B)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl([B)I
    .locals 0

    .line 65350
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public static toString-impl([B)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Seed(seed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/kethereum/bip32/model/Seed;->seed:[B

    invoke-static {v0, p1}, Lorg/kethereum/bip32/model/Seed;->equals-impl([BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSeed()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kethereum/bip32/model/Seed;->seed:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lorg/kethereum/bip32/model/Seed;->seed:[B

    invoke-static {v0}, Lorg/kethereum/bip32/model/Seed;->hashCode-impl([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lorg/kethereum/bip32/model/Seed;->seed:[B

    invoke-static {v0}, Lorg/kethereum/bip32/model/Seed;->toString-impl([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lorg/kethereum/bip32/model/Seed;->seed:[B

    return-object v0
.end method
