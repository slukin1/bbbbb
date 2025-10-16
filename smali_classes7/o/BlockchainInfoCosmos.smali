.class final Lo/BlockchainInfoCosmos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ExpiredException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/setSupportedMethods;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 144
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 2357
    new-instance v0, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v0, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
