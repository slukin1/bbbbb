.class public Lorg/web3j/abi/datatypes/DynamicArray;
.super Lorg/web3j/abi/datatypes/Array;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/web3j/abi/datatypes/Type;",
        ">",
        "Lorg/web3j/abi/datatypes/Array<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/web3j/abi/datatypes/Array;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lorg/web3j/abi/datatypes/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/web3j/abi/datatypes/Array;-><init>(Ljava/lang/Class;[Lorg/web3j/abi/datatypes/Type;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p1}, Lorg/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    invoke-direct {p0, p1, v0}, Lorg/web3j/abi/datatypes/Array;-><init>(Ljava/lang/Class;[Lorg/web3j/abi/datatypes/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    const-class v0, Lorg/web3j/abi/datatypes/StructType;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/datatypes/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v0}, Lorg/web3j/abi/datatypes/Type;->getTypeAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/Array;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/web3j/abi/datatypes/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    .line 26
    aget-object v1, p1, v0

    .line 27
    const-class v2, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v0, p1, v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v0

    .line 29
    invoke-interface {v0}, Lorg/web3j/abi/datatypes/Type;->getTypeAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/Array;-><init>(Ljava/lang/Class;[Lorg/web3j/abi/datatypes/Type;)V

    return-void
.end method

.method public static empty(Ljava/lang/String;)Lorg/web3j/abi/datatypes/DynamicArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    new-instance v0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-direct {v0, p0}, Lorg/web3j/abi/datatypes/DynamicArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bytes32PaddedLength()I
    .locals 1

    .line 60
    invoke-super {p0}, Lorg/web3j/abi/datatypes/Array;->bytes32PaddedLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public getTypeAsString()Ljava/lang/String;
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-class v0, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/Utils;->getStructType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/datatypes/AbiTypes;->getTypeAString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    const-class v0, Lorg/web3j/abi/datatypes/StructType;

    iget-object v1, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v0}, Lorg/web3j/abi/datatypes/Type;->getTypeAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/datatypes/AbiTypes;->getTypeAString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
