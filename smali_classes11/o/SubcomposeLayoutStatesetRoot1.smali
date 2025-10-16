.class public final Lo/SubcomposeLayoutStatesetRoot1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;I)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 347
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p1, 0x1388

    .line 1350
    :cond_1
    new-instance p4, Lo/VerticalRulerCompanionminOf1;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/VerticalRulerCompanionminOf1;-><init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    check-cast p4, Landroidx/lifecycle/LiveData;

    return-object p4
.end method
