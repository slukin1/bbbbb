.class public final synthetic Lorg/web3j/protocol/core/filters/Filter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/core/filters/Filter;

.field public final synthetic f$1:Lorg/web3j/protocol/core/methods/response/EthFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/core/filters/Filter;Lorg/web3j/protocol/core/methods/response/EthFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/core/filters/Filter$$ExternalSyntheticLambda0;->f$0:Lorg/web3j/protocol/core/filters/Filter;

    iput-object p2, p0, Lorg/web3j/protocol/core/filters/Filter$$ExternalSyntheticLambda0;->f$1:Lorg/web3j/protocol/core/methods/response/EthFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter$$ExternalSyntheticLambda0;->f$0:Lorg/web3j/protocol/core/filters/Filter;

    iget-object v1, p0, Lorg/web3j/protocol/core/filters/Filter$$ExternalSyntheticLambda0;->f$1:Lorg/web3j/protocol/core/methods/response/EthFilter;

    invoke-virtual {v0, v1}, Lorg/web3j/protocol/core/filters/Filter;->lambda$run$0$org-web3j-protocol-core-filters-Filter(Lorg/web3j/protocol/core/methods/response/EthFilter;)V

    return-void
.end method
