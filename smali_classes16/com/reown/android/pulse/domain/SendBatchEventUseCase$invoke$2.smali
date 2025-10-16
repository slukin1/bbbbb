.class public final Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pulse/domain/SendBatchEventUseCase;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->this$0:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->this$0:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    invoke-direct {p1, v0, p2}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;-><init>(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v1, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->this$0:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    invoke-static {p1}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->access$getTelemetryEnabled$p(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->this$0:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    new-instance v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2$1;

    invoke-direct {v1, p1, v4}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2$1;-><init>(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v5, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->access$sendEventsInBatches(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 23
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->this$0:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    invoke-static {p1}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->access$getEventsRepository$p(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;)Lcom/reown/android/internal/common/storage/events/EventsRepository;

    move-result-object p1

    iput v3, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->label:I

    invoke-virtual {p1, p0}, Lcom/reown/android/internal/common/storage/events/EventsRepository;->deleteAllTelemetry(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    iget-object v1, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->this$0:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    invoke-static {v1}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->access$getLogger$p(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to delete events, error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->this$0:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    new-instance v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2$2;

    invoke-direct {v1, p1, v4}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2$2;-><init>(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->access$sendEventsInBatches(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 30
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
