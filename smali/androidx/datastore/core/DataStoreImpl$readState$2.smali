.class public final Landroidx/datastore/core/DataStoreImpl$readState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDebuggerDisplayValue;
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
        "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/State;",
        "T",
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
.field final synthetic $requireLock:Z

.field label:I

.field final synthetic this$0:Lo/getDebuggerDisplayValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDebuggerDisplayValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDebuggerDisplayValue;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDebuggerDisplayValue<",
            "TT;>;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readState$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Lo/getDebuggerDisplayValue;

    iput-boolean p2, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$requireLock:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Lo/getDebuggerDisplayValue;

    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$requireLock:Z

    invoke-direct {p1, v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Lo/getDebuggerDisplayValue;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Lo/getDebuggerDisplayValue;

    invoke-static {p1}, Lo/getDebuggerDisplayValue;->e(Lo/getDebuggerDisplayValue;)Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;

    move-result-object p1

    .line 3033
    iget-object p1, p1, Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    .line 212
    instance-of p1, p1, Lo/getDebuggerDisplayValueannotations;

    if-eqz p1, :cond_3

    .line 214
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Lo/getDebuggerDisplayValue;

    invoke-static {p1}, Lo/getDebuggerDisplayValue;->e(Lo/getDebuggerDisplayValue;)Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;

    move-result-object p1

    .line 4033
    iget-object p1, p1, Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    return-object p1

    .line 218
    :cond_3
    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Lo/getDebuggerDisplayValue;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:I

    invoke-static {p1, v1}, Lo/getDebuggerDisplayValue;->d(Lo/getDebuggerDisplayValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    .line 226
    :goto_0
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Lo/getDebuggerDisplayValue;

    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$requireLock:Z

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:I

    invoke-static {p1, v1, v3}, Lo/getDebuggerDisplayValue;->e(Lo/getDebuggerDisplayValue;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 211
    :cond_4
    :goto_1
    check-cast p1, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 222
    new-instance v0, Lo/component2lambda6;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lo/component2lambda6;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method
