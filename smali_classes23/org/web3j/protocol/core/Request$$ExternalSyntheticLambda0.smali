.class public final synthetic Lorg/web3j/protocol/core/Request$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/core/Request;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/core/Request;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/core/Request$$ExternalSyntheticLambda0;->f$0:Lorg/web3j/protocol/core/Request;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/core/Request$$ExternalSyntheticLambda0;->f$0:Lorg/web3j/protocol/core/Request;

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    return-object v0
.end method
