.class public final synthetic Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/web3j/abi/TypeDecoder;->lambda$decodeDynamicArray$2(Ljava/util/List;Ljava/lang/String;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p1

    return-object p1
.end method
