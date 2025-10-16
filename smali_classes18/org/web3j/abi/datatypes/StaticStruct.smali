.class public Lorg/web3j/abi/datatypes/StaticStruct;
.super Lorg/web3j/abi/datatypes/StaticArray;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/abi/datatypes/StructType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/datatypes/StaticArray<",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)V"
        }
    .end annotation

    .line 25
    const-class v0, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(Ljava/lang/Class;ILjava/util/List;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/web3j/abi/datatypes/StaticStruct;->itemTypes:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;

    .line 27
    iget-object v1, p0, Lorg/web3j/abi/datatypes/StaticStruct;->itemTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/web3j/abi/datatypes/Type;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/StaticStruct;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getTypeAsString()Ljava/lang/String;
    .locals 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lorg/web3j/abi/datatypes/StaticStruct;->itemTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 40
    iget-object v2, p0, Lorg/web3j/abi/datatypes/StaticStruct;->itemTypes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 41
    const-class v3, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lorg/web3j/abi/datatypes/Array;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    invoke-static {v2}, Lorg/web3j/abi/datatypes/AbiTypes;->getTypeAString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v2}, Lorg/web3j/abi/datatypes/Type;->getTypeAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :goto_1
    iget-object v2, p0, Lorg/web3j/abi/datatypes/StaticStruct;->itemTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 47
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
