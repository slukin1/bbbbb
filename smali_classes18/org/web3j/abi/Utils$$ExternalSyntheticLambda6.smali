.class public final synthetic Lorg/web3j/abi/Utils$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/web3j/abi/TypeReference;

    invoke-static {p1}, Lorg/web3j/abi/Utils;->lambda$convert$2(Lorg/web3j/abi/TypeReference;)Lorg/web3j/abi/TypeReference;

    move-result-object p1

    return-object p1
.end method
