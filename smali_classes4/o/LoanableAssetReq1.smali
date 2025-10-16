.class public final Lo/LoanableAssetReq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VM:",
            "Lo/NestmclearQueryUserData<",
            "TS;>;S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TVM;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 135
    instance-of v0, p2, Lo/hasHighestPotentialApr;

    if-eqz v0, :cond_0

    .line 136
    move-object v0, p2

    check-cast v0, Lo/hasHighestPotentialApr;

    .line 1043
    iget-object v1, v0, Lo/hasHighestPotentialApr;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",VM:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Lo/hasHighestPotentialApr;->a:Ljava/lang/String;

    .line 138
    :cond_0
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getLastDeliveredStates$finance_lib_infrastructure_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getActiveSubscriptions$finance_lib_infrastructure_release()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lo/setQueryUserData;->d(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Lo/NestmsetLowestPotentialAprBytes;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
