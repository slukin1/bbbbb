.class public final Lo/getOnConditionChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static final d:Lo/ThirdWalletTransferHistoryActivity;

.field private static final e:Lo/getExpectedAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lo/getExpectedAmount;

    invoke-direct {v0}, Lo/getExpectedAmount;-><init>()V

    sput-object v0, Lo/getOnConditionChanged;->e:Lo/getExpectedAmount;

    .line 147
    new-instance v0, Lo/getOnConditionChanged$DemoFundsParentComponent;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v0, v1}, Lo/getOnConditionChanged$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 29
    sput-object v0, Lo/getOnConditionChanged;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 140
    new-instance v0, Lo/ThirdWalletTransferHistoryActivity;

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 3024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    .line 140
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lo/ThirdWalletTransferHistoryActivity;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getOnConditionChanged;->d:Lo/ThirdWalletTransferHistoryActivity;

    return-void
.end method

.method public static final a()Lo/getExpectedAmount;
    .locals 1

    .line 28
    sget-object v0, Lo/getOnConditionChanged;->e:Lo/getExpectedAmount;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 4144
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final c()Lo/ThirdWalletTransferHistoryActivity;
    .locals 1

    .line 140
    sget-object v0, Lo/getOnConditionChanged;->d:Lo/ThirdWalletTransferHistoryActivity;

    return-object v0
.end method

.method public static final e()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 29
    sget-object v0, Lo/getOnConditionChanged;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 143
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw p0
.end method
