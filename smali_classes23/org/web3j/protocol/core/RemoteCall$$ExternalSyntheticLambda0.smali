.class public final synthetic Lorg/web3j/protocol/core/RemoteCall$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/core/RemoteCall;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/core/RemoteCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/core/RemoteCall$$ExternalSyntheticLambda0;->f$0:Lorg/web3j/protocol/core/RemoteCall;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/core/RemoteCall$$ExternalSyntheticLambda0;->f$0:Lorg/web3j/protocol/core/RemoteCall;

    invoke-virtual {v0}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
