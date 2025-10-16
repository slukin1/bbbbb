.class public final Lo/getActiveConnectionSessions;
.super Lo/invokeSuspendlambda2lambda0;
.source "SourceFile"

# interfaces
.implements Lo/disconnectAllSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/invokeSuspendlambda2lambda0;",
        "Lo/disconnectAllSession<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, v0}, Lo/invokeSuspendlambda2lambda0;-><init>(Z)V

    .line 80
    invoke-virtual {p0, p1}, Lo/getActiveConnectionSessions;->b(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 89
    new-instance v0, Lo/getUserAction;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lo/invokeSuspendlambda2lambda0;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final di_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lo/getActiveConnectionSessions;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
