.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements4;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/core/filters/Filter;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/core/filters/Filter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda3;->f$0:Lorg/web3j/protocol/core/filters/Filter;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda3;->f$0:Lorg/web3j/protocol/core/filters/Filter;

    invoke-virtual {v0}, Lorg/web3j/protocol/core/filters/Filter;->cancel()V

    return-void
.end method
