.class public final Lorg/kethereum/model/ChainDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u001d\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lorg/kethereum/model/ChainDefinition;",
        "",
        "Lorg/kethereum/model/ChainId;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/math/BigInteger;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1--BICEIg",
        "()Ljava/math/BigInteger;",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "copy-jMjRklU",
        "(Ljava/math/BigInteger;Ljava/lang/String;)Lorg/kethereum/model/ChainDefinition;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "id",
        "Ljava/math/BigInteger;",
        "getId--BICEIg",
        "prefix",
        "Ljava/lang/String;"
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
.field private final id:Ljava/math/BigInteger;

.field private final prefix:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kethereum/model/ChainDefinition;->id:Ljava/math/BigInteger;

    .line 5
    iput-object p2, p0, Lorg/kethereum/model/ChainDefinition;->prefix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lorg/kethereum/model/ChainDefinition;-><init>(Ljava/math/BigInteger;Ljava/lang/String;)V

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lorg/kethereum/model/ChainDefinition;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy-jMjRklU$default(Lorg/kethereum/model/ChainDefinition;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)Lorg/kethereum/model/ChainDefinition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lorg/kethereum/model/ChainDefinition;->id:Ljava/math/BigInteger;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/kethereum/model/ChainDefinition;->prefix:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/kethereum/model/ChainDefinition;->copy-jMjRklU(Ljava/math/BigInteger;Ljava/lang/String;)Lorg/kethereum/model/ChainDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1--BICEIg()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lorg/kethereum/model/ChainDefinition;->id:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy-jMjRklU(Ljava/math/BigInteger;Ljava/lang/String;)Lorg/kethereum/model/ChainDefinition;
    .locals 2

    .line 65350
    new-instance v0, Lorg/kethereum/model/ChainDefinition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/kethereum/model/ChainDefinition;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lorg/kethereum/model/ChainDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kethereum/model/ChainDefinition;

    iget-object v1, p0, Lorg/kethereum/model/ChainDefinition;->id:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/ChainDefinition;->id:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lorg/kethereum/model/ChainId;->equals-impl0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kethereum/model/ChainDefinition;->prefix:Ljava/lang/String;

    iget-object p1, p1, Lorg/kethereum/model/ChainDefinition;->prefix:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId--BICEIg()Ljava/math/BigInteger;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kethereum/model/ChainDefinition;->id:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lorg/kethereum/model/ChainDefinition;->id:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/kethereum/model/ChainId;->hashCode-impl(Ljava/math/BigInteger;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kethereum/model/ChainDefinition;->prefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kethereum/model/ChainDefinition;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/kethereum/model/ChainDefinition;->getId--BICEIg()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
