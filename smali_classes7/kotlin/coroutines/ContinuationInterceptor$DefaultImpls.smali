.class public final Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/ContinuationInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 55
    instance-of v0, p1, Lo/PingToolparallelRequest11requestJob11time1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lo/PingToolparallelRequest11requestJob11time1;

    invoke-interface {p0}, Lkotlin/coroutines/ContinuationInterceptor;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1057
    iget-object v2, p1, Lo/PingToolparallelRequest11requestJob11time1;->d:Lkotlin/coroutines/CoroutineContext$Key;

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2056
    iget-object p1, p1, Lo/PingToolparallelRequest11requestJob11time1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 57
    instance-of p1, p0, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    .line 60
    :cond_2
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    if-ne v0, p1, :cond_3

    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 67
    instance-of v0, p1, Lo/PingToolparallelRequest11requestJob11time1;

    if-eqz v0, :cond_2

    .line 68
    check-cast p1, Lo/PingToolparallelRequest11requestJob11time1;

    invoke-interface {p0}, Lkotlin/coroutines/ContinuationInterceptor;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3057
    iget-object v1, p1, Lo/PingToolparallelRequest11requestJob11time1;->d:Lkotlin/coroutines/CoroutineContext$Key;

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4056
    iget-object p1, p1, Lo/PingToolparallelRequest11requestJob11time1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_1

    .line 68
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0

    :cond_1
    :goto_0
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0

    .line 70
    :cond_2
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    if-ne v0, p1, :cond_3

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0

    :cond_3
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
