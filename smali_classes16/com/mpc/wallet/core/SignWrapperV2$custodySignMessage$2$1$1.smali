.class final Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutine:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $keyData:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $signRequest:Lo/mutableCopy;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/mutableCopy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutableCopy;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-[B>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$signRequest:Lo/mutableCopy;

    iput-object p2, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$keyData:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

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
    new-instance p1, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$signRequest:Lo/mutableCopy;

    iget-object v2, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$keyData:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$message:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;-><init>(Lo/mutableCopy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 292
    iget v1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 294
    :try_start_2
    sget-object p1, Lo/writeInt32List_Internal;->INSTANCE:Lo/writeInt32List_Internal;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->label:I

    invoke-virtual {p1, v1}, Lo/writeInt32List_Internal;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 292
    :goto_0
    check-cast p1, Lkotlin/Triple;

    .line 295
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 299
    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$signRequest:Lo/mutableCopy;

    invoke-virtual {v4, v1}, Lo/mutableCopy;->e(Ljava/lang/String;)V

    .line 300
    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$signRequest:Lo/mutableCopy;

    invoke-virtual {v4, v1}, Lo/mutableCopy;->d(Ljava/lang/String;)V

    .line 301
    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$signRequest:Lo/mutableCopy;

    invoke-virtual {v4, v1}, Lo/mutableCopy;->b(Ljava/lang/String;)V

    .line 303
    new-instance v4, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v4}, Lo/newSchemaForRawMessageInfo;-><init>()V

    iget-object v5, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$signRequest:Lo/mutableCopy;

    invoke-virtual {v4, v5}, Lo/newSchemaForRawMessageInfo;->b(Lo/mutableCopy;)Ljava/lang/String;

    move-result-object v4

    .line 304
    new-instance v5, Lo/writeToChannel;

    invoke-direct {v5}, Lo/writeToChannel;-><init>()V

    invoke-static {v4}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 305
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 306
    :cond_3
    new-instance v5, Lo/writeToChannel;

    invoke-direct {v5}, Lo/writeToChannel;-><init>()V

    invoke-static {v4}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    :cond_4
    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$signRequest:Lo/mutableCopy;

    invoke-virtual {v4, v5}, Lo/mutableCopy;->c(Ljava/lang/String;)V

    .line 310
    sget-object v6, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    .line 311
    iget-object v7, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$context:Landroid/content/Context;

    .line 312
    iget-object v8, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$keyData:Ljava/lang/String;

    .line 313
    new-instance v9, Lo/writeFloatList_Internal;

    invoke-direct {v9, v1, v3, p1}, Lo/writeFloatList_Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v10, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$signRequest:Lo/mutableCopy;

    .line 315
    iget-object v11, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$message:Ljava/lang/String;

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->label:I

    invoke-static/range {v6 .. v12}, Lo/AllocatedBuffer1;->e(Lo/AllocatedBuffer1;Landroid/content/Context;Ljava/lang/String;Lo/writeFloatList_Internal;Lo/mutableCopy;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 292
    :cond_5
    :goto_1
    check-cast p1, [B

    .line 317
    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_6
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    .line 319
    iget-object v0, p0, Lcom/mpc/wallet/core/SignWrapperV2$custodySignMessage$2$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 321
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
