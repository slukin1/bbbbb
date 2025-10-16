.class public final Lo/r8lambdaz8ESnyVHcJpaCU3Q58tSGSDt4I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;Landroid/app/Activity;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-interface {p0, p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;->e(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 1103
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 2103
    new-instance v0, Lo/getChainReferences;

    invoke-direct {v0, p1, p0}, Lo/getChainReferences;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method
