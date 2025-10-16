.class public final Lo/setSupportedEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ExpiredException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/setSupportedMethods;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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

    .line 149
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lo/setSupportedMethods;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
