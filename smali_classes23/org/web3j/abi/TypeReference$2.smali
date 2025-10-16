.class final Lorg/web3j/abi/TypeReference$2;
.super Lorg/web3j/abi/TypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/abi/TypeReference;->makeTypeReference(Ljava/lang/String;ZZ)Lorg/web3j/abi/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/TypeReference<",
        "Lorg/web3j/abi/datatypes/DynamicArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$baseTr:Lorg/web3j/abi/TypeReference;


# direct methods
.method constructor <init>(ZLorg/web3j/abi/TypeReference;)V
    .locals 0

    .line 176
    iput-object p2, p0, Lorg/web3j/abi/TypeReference$2;->val$baseTr:Lorg/web3j/abi/TypeReference;

    invoke-direct {p0, p1}, Lorg/web3j/abi/TypeReference;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 176
    check-cast p1, Lorg/web3j/abi/TypeReference;

    invoke-super {p0, p1}, Lorg/web3j/abi/TypeReference;->compareTo(Lorg/web3j/abi/TypeReference;)I

    move-result p1

    return p1
.end method

.method final getSubTypeReference()Lorg/web3j/abi/TypeReference;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/web3j/abi/TypeReference$2;->val$baseTr:Lorg/web3j/abi/TypeReference;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 184
    new-instance v0, Lorg/web3j/abi/TypeReference$2$1;

    invoke-direct {v0, p0}, Lorg/web3j/abi/TypeReference$2$1;-><init>(Lorg/web3j/abi/TypeReference$2;)V

    return-object v0
.end method
