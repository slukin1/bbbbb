.class public final synthetic Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toWCSessionSettled;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig2;"
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


# instance fields
.field final synthetic $ctx:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $decoratedBlock:Ljava/lang/Runnable;

.field final synthetic $disposable:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/DropdropElements1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$disposable:Lio/reactivex/disposables/DropdropElements1;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$ctx:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$decoratedBlock:Ljava/lang/Runnable;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string v3, "task"

    const-string v4, "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 130
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1130
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$disposable:Lio/reactivex/disposables/DropdropElements1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$ctx:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->$decoratedBlock:Ljava/lang/Runnable;

    .line 2001
    invoke-static {v0, v1, v2, p1}, Lo/toWCSessionSettled;->a(Lio/reactivex/disposables/DropdropElements1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
