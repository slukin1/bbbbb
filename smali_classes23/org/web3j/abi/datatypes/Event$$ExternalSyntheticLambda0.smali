.class public final synthetic Lorg/web3j/abi/datatypes/Event$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lorg/web3j/abi/TypeReference;

    invoke-virtual {p1}, Lorg/web3j/abi/TypeReference;->isIndexed()Z

    move-result p1

    return p1
.end method
