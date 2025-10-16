.class public final Lo/ListBottomSheetDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static final d:Lo/getSupportMultiSelect;

.field private static final e:Lo/ListBottomMultiSheetDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lo/ListBottomMultiSheetDialogFragment;

    invoke-direct {v0}, Lo/ListBottomMultiSheetDialogFragment;-><init>()V

    sput-object v0, Lo/ListBottomSheetDialogFragment;->e:Lo/ListBottomMultiSheetDialogFragment;

    .line 76
    new-instance v0, Lo/ListBottomSheetDialogFragment$DropdropElements4;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v0, v1}, Lo/ListBottomSheetDialogFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 26
    sput-object v0, Lo/ListBottomSheetDialogFragment;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 69
    new-instance v0, Lo/getSupportMultiSelect;

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 69
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lo/getSupportMultiSelect;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ListBottomSheetDialogFragment;->d:Lo/getSupportMultiSelect;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 26
    sget-object v0, Lo/ListBottomSheetDialogFragment;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final b()Lo/ListBottomMultiSheetDialogFragment;
    .locals 1

    .line 25
    sget-object v0, Lo/ListBottomSheetDialogFragment;->e:Lo/ListBottomMultiSheetDialogFragment;

    return-object v0
.end method

.method public static final d()Lo/getSupportMultiSelect;
    .locals 1

    .line 69
    sget-object v0, Lo/ListBottomSheetDialogFragment;->d:Lo/getSupportMultiSelect;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 3073
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
