.class public final Lorg/kethereum/model/PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086@\u0018\u00002\u00020\u0001B\u0014\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0014\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u0014\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u001a\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0088\u0001\u0016\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lorg/kethereum/model/PublicKey;",
        "",
        "",
        "p0",
        "constructor-impl",
        "([B)Ljava/math/BigInteger;",
        "Lorg/komputing/khex/model/HexString;",
        "(Ljava/lang/String;)Ljava/math/BigInteger;",
        "Ljava/math/BigInteger;",
        "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
        "",
        "equals-impl",
        "(Ljava/math/BigInteger;Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(Ljava/math/BigInteger;)I",
        "hashCode",
        "",
        "toString-impl",
        "(Ljava/math/BigInteger;)Ljava/lang/String;",
        "toString",
        "key",
        "Ljava/math/BigInteger;",
        "getKey",
        "()Ljava/math/BigInteger;"
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
.field private final key:Ljava/math/BigInteger;


# direct methods
.method private synthetic constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kethereum/model/PublicKey;->key:Ljava/math/BigInteger;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/math/BigInteger;)Lorg/kethereum/model/PublicKey;
    .locals 1

    .line 65354
    new-instance v0, Lorg/kethereum/model/PublicKey;

    invoke-direct {v0, p0}, Lorg/kethereum/model/PublicKey;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/kethereum/extensions/BigIntegerKt;->hexToBigInteger-jorw2Fc(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/model/PublicKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    return-object p0
.end method

.method public static constructor-impl([B)Ljava/math/BigInteger;
    .locals 0

    .line 17
    invoke-static {p0}, Lorg/kethereum/extensions/BigIntegerKt;->toBigInteger([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/model/PublicKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Ljava/math/BigInteger;Ljava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lorg/kethereum/model/PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/kethereum/model/PublicKey;

    invoke-virtual {p1}, Lorg/kethereum/model/PublicKey;->unbox-impl()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/math/BigInteger;)I
    .locals 0

    .line 65350
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lorg/kethereum/model/PublicKey;->key:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/kethereum/model/PublicKey;->equals-impl(Ljava/math/BigInteger;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Ljava/math/BigInteger;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kethereum/model/PublicKey;->key:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/kethereum/model/PublicKey;->key:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/kethereum/model/PublicKey;->hashCode-impl(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kethereum/model/PublicKey;->key:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/kethereum/model/PublicKey;->toString-impl(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/math/BigInteger;
    .locals 1

    .line 65347
    iget-object v0, p0, Lorg/kethereum/model/PublicKey;->key:Ljava/math/BigInteger;

    return-object v0
.end method
