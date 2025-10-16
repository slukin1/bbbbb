.class public final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDebuggerDisplayValue$DropdropElements4;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getFloatValue<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/Data;",
        "T"
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getDebuggerDisplayValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDebuggerDisplayValue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lo/getDebuggerDisplayValue$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDebuggerDisplayValue<",
            "TT;>.DropdropElements4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDebuggerDisplayValue;Lo/getDebuggerDisplayValue$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDebuggerDisplayValue<",
            "TT;>;",
            "Lo/getDebuggerDisplayValue<",
            "TT;>.DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Lo/getDebuggerDisplayValue;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Lo/getDebuggerDisplayValue$DropdropElements4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Lo/getDebuggerDisplayValue;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Lo/getDebuggerDisplayValue$DropdropElements4;

    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Lo/getDebuggerDisplayValue;Lo/getDebuggerDisplayValue$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 434
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$DropdropElements3;

    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 435
    invoke-static {v7, v5}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 436
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 437
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Lo/getDebuggerDisplayValue;

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-static {v9, v5, v10}, Lo/getDebuggerDisplayValue;->d(Lo/getDebuggerDisplayValue;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_8

    move-object v11, p1

    move-object v10, v1

    move-object v1, v8

    move-object p1, v9

    move-object v9, v1

    :goto_0
    check-cast p1, Lo/getFloatValue;

    invoke-virtual {p1}, Lo/getFloatValue;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 439
    new-instance v8, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$DropdropElements3;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Lo/getDebuggerDisplayValue;

    invoke-direct {v8, v11, v10, v9, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$DropdropElements3;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getDebuggerDisplayValue;)V

    .line 458
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Lo/getDebuggerDisplayValue$DropdropElements4;

    invoke-static {p1}, Lo/getDebuggerDisplayValue$DropdropElements4;->b(Lo/getDebuggerDisplayValue$DropdropElements4;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 458
    iput-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-interface {p1, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_6
    move-object v1, v9

    .line 460
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Lo/getDebuggerDisplayValue$DropdropElements4;

    invoke-static {p1, v6}, Lo/getDebuggerDisplayValue$DropdropElements4;->e(Lo/getDebuggerDisplayValue$DropdropElements4;Ljava/util/List;)V

    .line 546
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-interface {v11, v6, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    move-object v3, v10

    move-object v0, v11

    .line 462
    :goto_2
    :try_start_0
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 466
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 467
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 468
    :cond_7
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Lo/getDebuggerDisplayValue;

    invoke-static {v0}, Lo/getDebuggerDisplayValue;->c(Lo/getDebuggerDisplayValue;)Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-interface {v0}, Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    move-object p1, v0

    move v0, v7

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 465
    new-instance v2, Lo/getFloatValue;

    invoke-direct {v2, v1, v0, p1}, Lo/getFloatValue;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 550
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_4
    return-object v0
.end method
