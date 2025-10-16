.class public final Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addAllCheckingNulls;->e(Landroid/content/Context;Lo/LazyStringList;Lo/PageLcpMonitorImplonRequest1;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $failureAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyDataModel:Lo/LazyStringList;

.field final synthetic $message:Lo/PageLcpMonitorImplonRequest1;

.field final synthetic $response:Lo/mutableCopy;

.field final synthetic $successAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/addAllCheckingNulls;


# direct methods
.method public constructor <init>(Lo/mutableCopy;Lo/addAllCheckingNulls;Landroid/content/Context;Lo/LazyStringList;Lo/PageLcpMonitorImplonRequest1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutableCopy;",
            "Lo/addAllCheckingNulls;",
            "Landroid/content/Context;",
            "Lo/LazyStringList;",
            "Lo/PageLcpMonitorImplonRequest1;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$response:Lo/mutableCopy;

    iput-object p2, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->this$0:Lo/addAllCheckingNulls;

    iput-object p3, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$keyDataModel:Lo/LazyStringList;

    iput-object p5, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$message:Lo/PageLcpMonitorImplonRequest1;

    iput-object p6, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$response:Lo/mutableCopy;

    iget-object v2, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->this$0:Lo/addAllCheckingNulls;

    iget-object v3, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$keyDataModel:Lo/LazyStringList;

    iget-object v5, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$message:Lo/PageLcpMonitorImplonRequest1;

    iget-object v6, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;-><init>(Lo/mutableCopy;Lo/addAllCheckingNulls;Landroid/content/Context;Lo/LazyStringList;Lo/PageLcpMonitorImplonRequest1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 317
    iget v1, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->label:I

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

    .line 319
    :try_start_1
    sget-object p1, Lo/writeInt32List_Internal;->INSTANCE:Lo/writeInt32List_Internal;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->label:I

    invoke-virtual {p1, v1}, Lo/writeInt32List_Internal;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 317
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Triple;

    .line 320
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$response:Lo/mutableCopy;

    invoke-virtual {v2, v0}, Lo/mutableCopy;->e(Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$response:Lo/mutableCopy;

    invoke-virtual {v2, v0}, Lo/mutableCopy;->d(Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$response:Lo/mutableCopy;

    invoke-virtual {v2, v0}, Lo/mutableCopy;->b(Ljava/lang/String;)V

    .line 328
    new-instance v2, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v2}, Lo/newSchemaForRawMessageInfo;-><init>()V

    iget-object v3, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$response:Lo/mutableCopy;

    invoke-virtual {v2, v3}, Lo/newSchemaForRawMessageInfo;->b(Lo/mutableCopy;)Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v3, Lo/writeToChannel;

    invoke-direct {v3}, Lo/writeToChannel;-><init>()V

    invoke-static {v2}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 331
    :cond_3
    new-instance v3, Lo/writeToChannel;

    invoke-direct {v3}, Lo/writeToChannel;-><init>()V

    invoke-static {v2}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    :cond_4
    iget-object v2, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$response:Lo/mutableCopy;

    invoke-virtual {v2, v3}, Lo/mutableCopy;->c(Ljava/lang/String;)V

    .line 334
    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->this$0:Lo/addAllCheckingNulls;

    .line 335
    iget-object v5, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$context:Landroid/content/Context;

    .line 336
    iget-object v2, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$keyDataModel:Lo/LazyStringList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    move-object v6, v2

    .line 337
    new-instance v7, Lo/writeFloatList_Internal;

    invoke-direct {v7, v0, v1, p1}, Lo/writeFloatList_Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v8, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$response:Lo/mutableCopy;

    .line 339
    iget-object v9, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$message:Lo/PageLcpMonitorImplonRequest1;

    .line 340
    iget-object v10, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    .line 341
    iget-object v11, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    .line 334
    invoke-static/range {v4 .. v11}, Lo/addAllCheckingNulls;->b(Lo/addAllCheckingNulls;Landroid/content/Context;Ljava/lang/String;Lo/writeFloatList_Internal;Lo/mutableCopy;Lo/PageLcpMonitorImplonRequest1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 344
    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapper$custodySignMessage$2$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
