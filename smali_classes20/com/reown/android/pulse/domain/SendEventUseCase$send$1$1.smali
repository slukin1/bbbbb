.class public final Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pulse/domain/SendEventUseCase$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $id:Ljava/lang/Long;

.field public final synthetic $props:Lcom/reown/android/pulse/model/properties/Props;

.field public final synthetic $sdkType:Lcom/reown/android/pulse/model/SDKType;

.field public final synthetic $timestamp:Ljava/lang/Long;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/pulse/domain/SendEventUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/pulse/domain/SendEventUseCase;Ljava/lang/Long;Ljava/lang/Long;Lcom/reown/android/pulse/model/properties/Props;Lcom/reown/android/pulse/model/SDKType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pulse/domain/SendEventUseCase;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/reown/android/pulse/model/properties/Props;",
            "Lcom/reown/android/pulse/model/SDKType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->this$0:Lcom/reown/android/pulse/domain/SendEventUseCase;

    iput-object p2, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$timestamp:Ljava/lang/Long;

    iput-object p3, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$props:Lcom/reown/android/pulse/model/properties/Props;

    iput-object p5, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$sdkType:Lcom/reown/android/pulse/model/SDKType;

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
    new-instance p1, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;

    iget-object v1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->this$0:Lcom/reown/android/pulse/domain/SendEventUseCase;

    iget-object v2, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$timestamp:Ljava/lang/Long;

    iget-object v3, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$id:Ljava/lang/Long;

    iget-object v4, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$props:Lcom/reown/android/pulse/model/properties/Props;

    iget-object v5, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$sdkType:Lcom/reown/android/pulse/model/SDKType;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;-><init>(Lcom/reown/android/pulse/domain/SendEventUseCase;Ljava/lang/Long;Ljava/lang/Long;Lcom/reown/android/pulse/model/properties/Props;Lcom/reown/android/pulse/model/SDKType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->label:I

    const-string v2, "Failed to send event: "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/android/pulse/model/Event;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->this$0:Lcom/reown/android/pulse/domain/SendEventUseCase;

    invoke-static {p1}, Lcom/reown/android/pulse/domain/SendEventUseCase;->access$getBundleId$p(Lcom/reown/android/pulse/domain/SendEventUseCase;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$timestamp:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v4

    :goto_0
    move-wide v8, v4

    iget-object p1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$id:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/reown/util/UtilFunctionsKt;->generateId()J

    move-result-wide v4

    :goto_1
    move-wide v5, v4

    new-instance p1, Lcom/reown/android/pulse/model/Event;

    iget-object v10, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$props:Lcom/reown/android/pulse/model/properties/Props;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/reown/android/pulse/model/Event;-><init>(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;)V

    .line 30
    iget-object v1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->this$0:Lcom/reown/android/pulse/domain/SendEventUseCase;

    invoke-static {v1}, Lcom/reown/android/pulse/domain/SendEventUseCase;->access$getPulseService$p(Lcom/reown/android/pulse/domain/SendEventUseCase;)Lcom/reown/android/pulse/data/PulseService;

    move-result-object v1

    iget-object v4, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$sdkType:Lcom/reown/android/pulse/model/SDKType;

    invoke-virtual {v4}, Lcom/reown/android/pulse/model/SDKType;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->label:I

    invoke-interface {v1, v4, p1, p0}, Lcom/reown/android/pulse/data/PulseService;->sendEvent(Ljava/lang/String;Lcom/reown/android/pulse/model/Event;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 31
    :goto_2
    check-cast p1, Lo/setResultCodeInt;

    .line 2147
    iget-object p1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3147
    iget p1, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, p1, :cond_5

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->this$0:Lcom/reown/android/pulse/domain/SendEventUseCase;

    invoke-static {p1}, Lcom/reown/android/pulse/domain/SendEventUseCase;->access$getLogger$p(Lcom/reown/android/pulse/domain/SendEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    invoke-virtual {v0}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/pulse/model/properties/Props;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event sent successfully: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->this$0:Lcom/reown/android/pulse/domain/SendEventUseCase;

    invoke-static {p1}, Lcom/reown/android/pulse/domain/SendEventUseCase;->access$getLogger$p(Lcom/reown/android/pulse/domain/SendEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    invoke-virtual {v0}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/pulse/model/properties/Props;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->this$0:Lcom/reown/android/pulse/domain/SendEventUseCase;

    invoke-static {v0}, Lcom/reown/android/pulse/domain/SendEventUseCase;->access$getLogger$p(Lcom/reown/android/pulse/domain/SendEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1$1;->$props:Lcom/reown/android/pulse/model/properties/Props;

    invoke-virtual {v1}, Lcom/reown/android/pulse/model/properties/Props;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 39
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
