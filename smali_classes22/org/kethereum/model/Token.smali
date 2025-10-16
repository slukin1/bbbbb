.class public final Lorg/kethereum/model/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001BD\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJS\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u000fR\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u001d\u0010$\u001a\u00020\u00068\u0007X\u0087\u0004\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0013R\u001a\u0010\'\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0016R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u000fR\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u000fR\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lorg/kethereum/model/Token;",
        "",
        "",
        "p0",
        "Lorg/kethereum/model/Address;",
        "p1",
        "Lorg/kethereum/model/ChainId;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lorg/kethereum/model/Address;",
        "component3--BICEIg",
        "()Ljava/math/BigInteger;",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "copy-Z8dzZTs",
        "(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;)Lorg/kethereum/model/Token;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "address",
        "Lorg/kethereum/model/Address;",
        "getAddress",
        "chain",
        "Ljava/math/BigInteger;",
        "getChain--BICEIg",
        "decimals",
        "I",
        "getDecimals",
        "name",
        "Ljava/lang/String;",
        "getName",
        "symbol",
        "getSymbol",
        "type",
        "getType"
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

.field private final decimals:I

.field private final name:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kethereum/model/Token;->symbol:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/kethereum/model/Token;->address:Lorg/kethereum/model/Address;

    .line 5
    iput-object p3, p0, Lorg/kethereum/model/Token;->chain:Ljava/math/BigInteger;

    .line 6
    iput p4, p0, Lorg/kethereum/model/Token;->decimals:I

    .line 7
    iput-object p5, p0, Lorg/kethereum/model/Token;->type:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/kethereum/model/Token;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    const/16 v5, 0x12

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v8}, Lorg/kethereum/model/Token;-><init>(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lorg/kethereum/model/Token;-><init>(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-Z8dzZTs$default(Lorg/kethereum/model/Token;Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/kethereum/model/Token;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lorg/kethereum/model/Token;->symbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/kethereum/model/Token;->address:Lorg/kethereum/model/Address;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/kethereum/model/Token;->chain:Ljava/math/BigInteger;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lorg/kethereum/model/Token;->decimals:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lorg/kethereum/model/Token;->type:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lorg/kethereum/model/Token;->name:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lorg/kethereum/model/Token;->copy-Z8dzZTs(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;)Lorg/kethereum/model/Token;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lorg/kethereum/model/Token;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/kethereum/model/Address;
    .locals 1

    .line 65351
    iget-object v0, p0, Lorg/kethereum/model/Token;->address:Lorg/kethereum/model/Address;

    return-object v0
.end method

.method public final component3--BICEIg()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/kethereum/model/Token;->chain:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lorg/kethereum/model/Token;->decimals:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/kethereum/model/Token;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lorg/kethereum/model/Token;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-Z8dzZTs(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;)Lorg/kethereum/model/Token;
    .locals 9

    .line 65346
    new-instance v8, Lorg/kethereum/model/Token;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/kethereum/model/Token;-><init>(Ljava/lang/String;Lorg/kethereum/model/Address;Ljava/math/BigInteger;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lorg/kethereum/model/Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kethereum/model/Token;

    iget-object v1, p0, Lorg/kethereum/model/Token;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lorg/kethereum/model/Token;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kethereum/model/Token;->address:Lorg/kethereum/model/Address;

    iget-object v3, p1, Lorg/kethereum/model/Token;->address:Lorg/kethereum/model/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kethereum/model/Token;->chain:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/Token;->chain:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lorg/kethereum/model/ChainId;->equals-impl0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/kethereum/model/Token;->decimals:I

    iget v3, p1, Lorg/kethereum/model/Token;->decimals:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kethereum/model/Token;->type:Ljava/lang/String;

    iget-object v3, p1, Lorg/kethereum/model/Token;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kethereum/model/Token;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/kethereum/model/Token;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddress()Lorg/kethereum/model/Address;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kethereum/model/Token;->address:Lorg/kethereum/model/Address;

    return-object v0
.end method

.method public final getChain--BICEIg()Ljava/math/BigInteger;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kethereum/model/Token;->chain:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/kethereum/model/Token;->decimals:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kethereum/model/Token;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kethereum/model/Token;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kethereum/model/Token;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65344
    iget-object v0, p0, Lorg/kethereum/model/Token;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/kethereum/model/Token;->address:Lorg/kethereum/model/Address;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/kethereum/model/Token;->chain:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/kethereum/model/ChainId;->hashCode-impl(Ljava/math/BigInteger;)I

    move-result v2

    iget v3, p0, Lorg/kethereum/model/Token;->decimals:I

    iget-object v4, p0, Lorg/kethereum/model/Token;->type:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lorg/kethereum/model/Token;->name:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token(symbol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kethereum/model/Token;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Token;->address:Lorg/kethereum/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Token;->chain:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/kethereum/model/ChainId;->toString-impl(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kethereum/model/Token;->decimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Token;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/Token;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
