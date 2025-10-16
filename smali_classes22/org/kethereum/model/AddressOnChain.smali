.class public final Lorg/kethereum/model/AddressOnChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u001d\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lorg/kethereum/model/AddressOnChain;",
        "",
        "Lorg/kethereum/model/Address;",
        "p0",
        "Lorg/kethereum/model/ChainId;",
        "p1",
        "<init>",
        "(Lorg/kethereum/model/Address;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Lorg/kethereum/model/Address;",
        "component2--BICEIg",
        "()Ljava/math/BigInteger;",
        "component2",
        "copy-JhxrIvk",
        "(Lorg/kethereum/model/Address;Ljava/math/BigInteger;)Lorg/kethereum/model/AddressOnChain;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "address",
        "Lorg/kethereum/model/Address;",
        "getAddress",
        "chain",
        "Ljava/math/BigInteger;",
        "getChain--BICEIg"
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
.field private final address:Lorg/kethereum/model/Address;

.field private final chain:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lorg/kethereum/model/Address;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kethereum/model/AddressOnChain;->address:Lorg/kethereum/model/Address;

    iput-object p2, p0, Lorg/kethereum/model/AddressOnChain;->chain:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kethereum/model/Address;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lorg/kethereum/model/AddressOnChain;-><init>(Lorg/kethereum/model/Address;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic copy-JhxrIvk$default(Lorg/kethereum/model/AddressOnChain;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/Object;)Lorg/kethereum/model/AddressOnChain;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lorg/kethereum/model/AddressOnChain;->address:Lorg/kethereum/model/Address;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/kethereum/model/AddressOnChain;->chain:Ljava/math/BigInteger;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/kethereum/model/AddressOnChain;->copy-JhxrIvk(Lorg/kethereum/model/Address;Ljava/math/BigInteger;)Lorg/kethereum/model/AddressOnChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/kethereum/model/Address;
    .locals 1

    .line 65352
    iget-object v0, p0, Lorg/kethereum/model/AddressOnChain;->address:Lorg/kethereum/model/Address;

    return-object v0
.end method

.method public final component2--BICEIg()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lorg/kethereum/model/AddressOnChain;->chain:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy-JhxrIvk(Lorg/kethereum/model/Address;Ljava/math/BigInteger;)Lorg/kethereum/model/AddressOnChain;
    .locals 2

    .line 65350
    new-instance v0, Lorg/kethereum/model/AddressOnChain;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/kethereum/model/AddressOnChain;-><init>(Lorg/kethereum/model/Address;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lorg/kethereum/model/AddressOnChain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kethereum/model/AddressOnChain;

    iget-object v1, p0, Lorg/kethereum/model/AddressOnChain;->address:Lorg/kethereum/model/Address;

    iget-object v3, p1, Lorg/kethereum/model/AddressOnChain;->address:Lorg/kethereum/model/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kethereum/model/AddressOnChain;->chain:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/kethereum/model/AddressOnChain;->chain:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lorg/kethereum/model/ChainId;->equals-impl0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddress()Lorg/kethereum/model/Address;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kethereum/model/AddressOnChain;->address:Lorg/kethereum/model/Address;

    return-object v0
.end method

.method public final getChain--BICEIg()Ljava/math/BigInteger;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kethereum/model/AddressOnChain;->chain:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lorg/kethereum/model/AddressOnChain;->address:Lorg/kethereum/model/Address;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kethereum/model/AddressOnChain;->chain:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/kethereum/model/ChainId;->hashCode-impl(Ljava/math/BigInteger;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddressOnChain(address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kethereum/model/AddressOnChain;->address:Lorg/kethereum/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/AddressOnChain;->chain:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/kethereum/model/ChainId;->toString-impl(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
