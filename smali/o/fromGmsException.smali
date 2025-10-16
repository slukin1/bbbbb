.class public final Lo/fromGmsException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 0

    .line 35
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 1037
    new-instance p3, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;

    invoke-direct {p3, p0, p1, p2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method
