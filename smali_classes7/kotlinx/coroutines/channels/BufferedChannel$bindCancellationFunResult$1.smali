.class public final synthetic Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WCWalletManagershowErrorMessage1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Lo/WCWalletManagerspecialinlinedmap22<",
        "+TE;>;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    .line 65354
    const-class v3, Lo/WCWalletManagershowErrorMessage1;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2767
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lo/WCWalletManagerspecialinlinedmap22;

    .line 3000
    iget-object p2, p2, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 2767
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 6767
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagershowErrorMessage1;

    invoke-static {v0, p1, p2, p3}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2767
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
