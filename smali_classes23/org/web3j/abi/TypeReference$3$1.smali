.class Lorg/web3j/abi/TypeReference$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/abi/TypeReference$3;->getType()Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/abi/TypeReference$3;


# direct methods
.method constructor <init>(Lorg/web3j/abi/TypeReference$3;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/web3j/abi/TypeReference$3$1;->this$0:Lorg/web3j/abi/TypeReference$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 3

    .line 230
    iget-object v0, p0, Lorg/web3j/abi/TypeReference$3$1;->this$0:Lorg/web3j/abi/TypeReference$3;

    iget-object v0, v0, Lorg/web3j/abi/TypeReference$3;->val$baseTr:Lorg/web3j/abi/TypeReference;

    invoke-virtual {v0}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 240
    const-class v0, Ljava/lang/Class;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/web3j/abi/TypeReference$3$1;->this$0:Lorg/web3j/abi/TypeReference$3;

    iget-object v0, v0, Lorg/web3j/abi/TypeReference$3;->val$arrayclass:Ljava/lang/Class;

    return-object v0
.end method
