.class public final synthetic Lorg/web3j/crypto/TransactionDecoder$$ExternalSyntheticLambda0;
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
    check-cast p1, Lorg/web3j/rlp/RlpType;

    invoke-static {p1}, Lorg/web3j/crypto/TransactionDecoder;->lambda$decodeAccessList$0(Lorg/web3j/rlp/RlpType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
