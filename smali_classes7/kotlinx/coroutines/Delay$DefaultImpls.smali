.class public final Lkotlinx/coroutines/Delay$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 0

    .line 53
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda17;->d()Lkotlinx/coroutines/Delay;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p0

    return-object p0
.end method
