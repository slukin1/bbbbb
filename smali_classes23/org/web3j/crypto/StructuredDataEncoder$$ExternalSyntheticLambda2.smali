.class public final synthetic Lorg/web3j/crypto/StructuredDataEncoder$$ExternalSyntheticLambda2;
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
    check-cast p1, Lorg/web3j/crypto/Pair;

    invoke-virtual {p1}, Lorg/web3j/crypto/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
