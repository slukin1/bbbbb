.class final Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/ImCoreUtilsKt;->login(Lcom/moon/im/core/login/LoginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operationID:Ljava/lang/String;

.field final synthetic $this_login:Lcom/moon/im/core/login/LoginManager;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $userID:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/moon/im/core/login/LoginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/login/LoginManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$this_login:Lcom/moon/im/core/login/LoginManager;

    iput-object p2, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$operationID:Ljava/lang/String;

    iput-object p3, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$userID:Ljava/lang/String;

    iput-object p4, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$token:Ljava/lang/String;

    iput-object p5, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;

    iget-object v1, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$this_login:Lcom/moon/im/core/login/LoginManager;

    iget-object v2, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$operationID:Ljava/lang/String;

    iget-object v3, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$userID:Ljava/lang/String;

    iget-object v4, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$token:Ljava/lang/String;

    iget-object v5, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;-><init>(Lcom/moon/im/core/login/LoginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$this_login:Lcom/moon/im/core/login/LoginManager;

    new-instance p1, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1$1;

    iget-object v3, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v3}, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lcom/moon/im/core/listener/callback/Base;

    .line 48
    iget-object v3, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$operationID:Ljava/lang/String;

    iget-object v4, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$userID:Ljava/lang/String;

    iget-object v5, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$token:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 41
    iput v2, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/moon/im/core/login/LoginManager;->login(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
