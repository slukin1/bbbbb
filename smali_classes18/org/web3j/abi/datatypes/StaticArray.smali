.class public abstract Lorg/web3j/abi/datatypes/StaticArray;
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


# static fields
.field public static final MAX_SIZE_OF_STATIC_ARRAY:I = 0x20


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    const-class v0, Lorg/web3j/abi/datatypes/StructType;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/datatypes/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v0}, Lorg/web3j/abi/datatypes/Type;->getTypeAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/web3j/abi/datatypes/Array;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 53
    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/StaticArray;->checkValid(I)V

    return-void
.end method

.method public varargs constructor <init>(I[Lorg/web3j/abi/datatypes/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p3}, Lorg/web3j/abi/datatypes/Array;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 72
    invoke-direct {p0, p2}, Lorg/web3j/abi/datatypes/StaticArray;->checkValid(I)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;I[Lorg/web3j/abi/datatypes/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 63
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(Ljava/lang/Class;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(Ljava/lang/Class;ILjava/util/List;)V

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

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/web3j/abi/datatypes/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 31
    array-length v0, p1

    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(I[Lorg/web3j/abi/datatypes/Type;)V

    return-void
.end method

.method private checkValid(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected array of type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to have ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] elements."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Static arrays with a length greater than 32 are not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getTypeAsString()Ljava/lang/String;
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v0}, Lorg/web3j/abi/datatypes/Type;->getTypeAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/datatypes/AbiTypes;->getTypeAString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
