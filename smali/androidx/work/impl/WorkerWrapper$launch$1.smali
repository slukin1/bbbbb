.class public final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchHoverEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/dispatchHoverEvent;


# direct methods
.method public constructor <init>(Lo/dispatchHoverEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchHoverEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$launch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Lo/dispatchHoverEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/dispatchHoverEvent$DropdropElements1;Lo/dispatchHoverEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1111
    instance-of v0, p0, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements2;

    if-eqz v0, :cond_0

    check-cast p0, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements2;

    invoke-virtual {p0}, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements2;->a()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object p0

    invoke-static {p1, p0}, Lo/dispatchHoverEvent;->a(Lo/dispatchHoverEvent;Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;)Z

    move-result p0

    goto :goto_0

    .line 1112
    :cond_0
    instance-of v0, p0, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements4;

    if-eqz v0, :cond_1

    .line 1113
    check-cast p0, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements4;

    invoke-virtual {p0}, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements4;->c()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/dispatchHoverEvent;->a(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;)Z

    const/4 p0, 0x0

    goto :goto_0

    .line 1116
    :cond_1
    instance-of v0, p0, Lo/dispatchHoverEvent$DropdropElements1$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    check-cast p0, Lo/dispatchHoverEvent$DropdropElements1$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/dispatchHoverEvent$DropdropElements1$DemoFundsParentComponent;->c()I

    move-result p0

    invoke-static {p1, p0}, Lo/dispatchHoverEvent;->c(Lo/dispatchHoverEvent;I)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Lo/dispatchHoverEvent;

    invoke-direct {p1, v0, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Lo/dispatchHoverEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    :try_start_1
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Lo/dispatchHoverEvent;

    invoke-static {p1}, Lo/dispatchHoverEvent;->g(Lo/dispatchHoverEvent;)Lo/hasPendingPairing;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Lo/dispatchHoverEvent;

    invoke-direct {v1, v4, v3}, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;-><init>(Lo/dispatchHoverEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 4001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 98
    :cond_2
    :goto_0
    check-cast p1, Lo/dispatchHoverEvent$DropdropElements1;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    :catchall_0
    invoke-static {}, Lo/getVisibleVirtualViews;->a()Ljava/lang/String;

    .line 608
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 106
    new-instance p1, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements4;

    invoke-direct {p1, v3, v2, v3}, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements4;-><init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/dispatchHoverEvent$DropdropElements1;

    goto :goto_1

    .line 103
    :catch_0
    new-instance p1, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements4;

    invoke-direct {p1, v3, v2, v3}, Lo/dispatchHoverEvent$DropdropElements1$DropdropElements4;-><init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/dispatchHoverEvent$DropdropElements1;

    goto :goto_1

    :catch_1
    move-exception p1

    .line 100
    new-instance v0, Lo/dispatchHoverEvent$DropdropElements1$DemoFundsParentComponent;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    move-result p1

    invoke-direct {v0, p1}, Lo/dispatchHoverEvent$DropdropElements1$DemoFundsParentComponent;-><init>(I)V

    move-object p1, v0

    check-cast p1, Lo/dispatchHoverEvent$DropdropElements1;

    .line 108
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Lo/dispatchHoverEvent;

    invoke-static {v0}, Lo/dispatchHoverEvent;->e(Lo/dispatchHoverEvent;)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    new-instance v1, Lo/getKeyboardFocusedVirtualViewId;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Lo/dispatchHoverEvent;

    invoke-direct {v1, p1, v2}, Lo/getKeyboardFocusedVirtualViewId;-><init>(Lo/dispatchHoverEvent$DropdropElements1;Lo/dispatchHoverEvent;)V

    .line 5750
    new-instance p1, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;

    invoke-direct {p1, v1}, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
