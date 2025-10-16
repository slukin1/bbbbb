.class public final Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleBeginSignInlambda10lambda8$DropdropElements1;->run()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

.field final synthetic $transactionBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->$transactionBlock:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->$transactionBlock:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2045
    iget v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2046
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 2047
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    .line 8085
    new-instance v3, Lo/setupFailure;

    invoke-direct {v3, p1}, Lo/setupFailure;-><init>(Lkotlin/coroutines/ContinuationInterceptor;)V

    .line 8087
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7247
    new-instance v5, Lo/toWCSessionAuthenticatedefault;

    invoke-direct {v5, v4, v1}, Lo/toWCSessionAuthenticatedefault;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    check-cast v5, Lkotlinx/coroutines/ThreadContextElement;

    .line 8088
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v3}, Lkotlin/coroutines/ContinuationInterceptor;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 2048
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->$transactionBlock:Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;->label:I

    .line 8001
    invoke-static {p1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 2048
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 2049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
