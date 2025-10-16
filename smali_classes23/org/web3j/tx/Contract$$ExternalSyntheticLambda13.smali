.class public final synthetic Lorg/web3j/tx/Contract$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/web3j/abi/datatypes/Event;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/abi/datatypes/Event;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda13;->f$0:Lorg/web3j/abi/datatypes/Event;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda13;->f$0:Lorg/web3j/abi/datatypes/Event;

    check-cast p1, Lorg/web3j/protocol/core/methods/response/Log;

    invoke-static {v0, p1}, Lorg/web3j/tx/Contract;->lambda$staticExtractEventParametersWithLog$13(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p1

    return-object p1
.end method
