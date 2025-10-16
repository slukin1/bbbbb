.class public final Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDebuggerDisplayValue;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/Data;",
        "T",
        "locked",
        ""
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
.field final synthetic $preLockVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

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
.method public constructor <init>(Lo/getDebuggerDisplayValue;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDebuggerDisplayValue<",
            "TT;>;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Lo/getDebuggerDisplayValue;

    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Lo/getDebuggerDisplayValue;

    iget v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Lo/getDebuggerDisplayValue;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 369
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 370
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Lo/getDebuggerDisplayValue;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    invoke-static {v1, v4}, Lo/getDebuggerDisplayValue;->c(Lo/getDebuggerDisplayValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move v0, p1

    move-object p1, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Lo/getDebuggerDisplayValue;

    invoke-static {v0}, Lo/getDebuggerDisplayValue;->c(Lo/getDebuggerDisplayValue;)Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    invoke-interface {v0}, Lo/r8lambdao3kWJ1hCDWPNFywBV7rcfR0hVFE;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    goto :goto_2

    :cond_3
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    :goto_2
    if-eqz p1, :cond_4

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 372
    :goto_3
    new-instance v2, Lo/getFloatValue;

    invoke-direct {v2, p1, v1, v0}, Lo/getFloatValue;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :cond_5
    return-object v0
.end method
