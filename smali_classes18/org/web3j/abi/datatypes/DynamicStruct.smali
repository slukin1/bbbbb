.class public Lorg/web3j/abi/datatypes/DynamicStruct;
.super Lorg/web3j/abi/datatypes/DynamicArray;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/abi/datatypes/StructType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/datatypes/DynamicArray<",
        "Lorg/web3j/abi/datatypes/Type;",
        ">;",
        "Lorg/web3j/abi/datatypes/StructType;"
    }
.end annotation


# instance fields
.field private final itemTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/web3j/abi/datatypes/DynamicArray;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/web3j/abi/datatypes/DynamicStruct;->itemTypes:Ljava/util/List;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/web3j/abi/datatypes/Type;

    .line 31
    iget-object v0, p0, Lorg/web3j/abi/datatypes/DynamicStruct;->itemTypes:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lorg/web3j/abi/datatypes/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;[",
            "Lorg/web3j/abi/datatypes/Type;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 46
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/web3j/abi/datatypes/DynamicStruct;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)V"
        }
    .end annotation

    .line 24
    const-class v0, Lorg/web3j/abi/datatypes/Type;

    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/DynamicStruct;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/web3j/abi/datatypes/Type;)V
    .locals 0

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/DynamicStruct;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bytes32PaddedLength()I
    .locals 1

    .line 37
    invoke-super {p0}, Lorg/web3j/abi/datatypes/DynamicArray;->bytes32PaddedLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public getTypeAsString()Ljava/lang/String;
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lorg/web3j/abi/datatypes/DynamicStruct;->itemTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 53
    iget-object v2, p0, Lorg/web3j/abi/datatypes/DynamicStruct;->itemTypes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 54
    const-class v3, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    const-class v3, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    const-class v3, Lorg/web3j/abi/datatypes/Array;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v2}, Lorg/web3j/abi/datatypes/Type;->getTypeAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v2}, Lorg/web3j/abi/datatypes/AbiTypes;->getTypeAString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v2}, Lorg/web3j/abi/datatypes/Type;->getTypeAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    iget-object v2, p0, Lorg/web3j/abi/datatypes/DynamicStruct;->itemTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 63
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
