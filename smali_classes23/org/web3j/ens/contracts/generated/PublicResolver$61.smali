.class Lorg/web3j/ens/contracts/generated/PublicResolver$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/ens/contracts/generated/PublicResolver;->pubkey([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/web3j/tuples/generated/Tuple2<",
        "[B[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/ens/contracts/generated/PublicResolver;

.field final synthetic val$function:Lorg/web3j/abi/datatypes/Function;


# direct methods
.method constructor <init>(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Function;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$61;->this$0:Lorg/web3j/ens/contracts/generated/PublicResolver;

    iput-object p2, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$61;->val$function:Lorg/web3j/abi/datatypes/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 714
    invoke-virtual {p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$61;->call()Lorg/web3j/tuples/generated/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/web3j/tuples/generated/Tuple2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/tuples/generated/Tuple2<",
            "[B[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$61;->this$0:Lorg/web3j/ens/contracts/generated/PublicResolver;

    iget-object v1, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$61;->val$function:Lorg/web3j/abi/datatypes/Function;

    invoke-static {v0, v1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->access$1400(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 720
    new-instance v2, Lorg/web3j/tuples/generated/Tuple2;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v0}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v1, v0}, Lorg/web3j/tuples/generated/Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
