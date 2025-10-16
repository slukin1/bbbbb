.class final Lorg/web3j/abi/Utils$1;
.super Lorg/web3j/abi/TypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/abi/Utils;->getDynamicArrayTypeReference(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;
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
.field final synthetic val$parameter:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/web3j/abi/Utils$1;->val$parameter:Ljava/lang/Class;

    invoke-direct {p0}, Lorg/web3j/abi/TypeReference;-><init>()V

    return-void
.end method


# virtual methods
.method final getSubTypeReference()Lorg/web3j/abi/TypeReference;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/web3j/abi/Utils$1;->val$parameter:Ljava/lang/Class;

    invoke-static {v0}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object v0

    return-object v0
.end method
