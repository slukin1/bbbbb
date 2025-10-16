.class final Lorg/web3j/abi/TypeReference$3;
.super Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;
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
        "Lorg/web3j/abi/TypeReference$StaticArrayTypeReference<",
        "Lorg/web3j/abi/datatypes/StaticArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$arrayclass:Ljava/lang/Class;

.field final synthetic val$baseTr:Lorg/web3j/abi/TypeReference;

.field final synthetic val$indexed:Z


# direct methods
.method constructor <init>(ILorg/web3j/abi/TypeReference;ZLjava/lang/Class;)V
    .locals 0

    .line 213
    iput-object p2, p0, Lorg/web3j/abi/TypeReference$3;->val$baseTr:Lorg/web3j/abi/TypeReference;

    iput-boolean p3, p0, Lorg/web3j/abi/TypeReference$3;->val$indexed:Z

    iput-object p4, p0, Lorg/web3j/abi/TypeReference$3;->val$arrayclass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method final getSubTypeReference()Lorg/web3j/abi/TypeReference;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/web3j/abi/TypeReference$3;->val$baseTr:Lorg/web3j/abi/TypeReference;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 227
    new-instance v0, Lorg/web3j/abi/TypeReference$3$1;

    invoke-direct {v0, p0}, Lorg/web3j/abi/TypeReference$3$1;-><init>(Lorg/web3j/abi/TypeReference$3;)V

    return-object v0
.end method

.method public final isIndexed()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lorg/web3j/abi/TypeReference$3;->val$indexed:Z

    return v0
.end method
