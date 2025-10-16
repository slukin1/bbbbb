.class public final Lcom/reown/android/pulse/domain/SendBatchEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/pulse/domain/SendBatchEventUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0087B\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u0013\u001a\u00020\u000c2\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/reown/android/pulse/domain/SendBatchEventUseCase;",
        "",
        "Lcom/reown/android/pulse/data/PulseService;",
        "p0",
        "Lcom/reown/android/internal/common/storage/events/EventsRepository;",
        "p1",
        "Lcom/reown/android/internal/common/model/TelemetryEnabled;",
        "p2",
        "Lcom/reown/foundation/util/Logger;",
        "p3",
        "<init>",
        "(Lcom/reown/android/pulse/data/PulseService;Lcom/reown/android/internal/common/storage/events/EventsRepository;ZLcom/reown/foundation/util/Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "invoke",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "Lcom/reown/android/pulse/model/Event;",
        "sendEventsInBatches",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "eventsRepository",
        "Lcom/reown/android/internal/common/storage/events/EventsRepository;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "pulseService",
        "Lcom/reown/android/pulse/data/PulseService;",
        "telemetryEnabled",
        "Z",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reown/android/pulse/domain/SendBatchEventUseCase$Companion;

.field public static final LIMIT:I = 0x1f4


# instance fields
.field public final eventsRepository:Lcom/reown/android/internal/common/storage/events/EventsRepository;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final pulseService:Lcom/reown/android/pulse/data/PulseService;

.field public final telemetryEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->Companion:Lcom/reown/android/pulse/domain/SendBatchEventUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/reown/android/pulse/data/PulseService;Lcom/reown/android/internal/common/storage/events/EventsRepository;ZLcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->pulseService:Lcom/reown/android/pulse/data/PulseService;

    .line 14
    iput-object p2, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->eventsRepository:Lcom/reown/android/internal/common/storage/events/EventsRepository;

    .line 15
    iput-boolean p3, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->telemetryEnabled:Z

    .line 16
    iput-object p4, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/android/pulse/data/PulseService;Lcom/reown/android/internal/common/storage/events/EventsRepository;ZLcom/reown/foundation/util/Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;-><init>(Lcom/reown/android/pulse/data/PulseService;Lcom/reown/android/internal/common/storage/events/EventsRepository;ZLcom/reown/foundation/util/Logger;)V

    return-void
.end method

.method public static final synthetic access$getEventsRepository$p(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;)Lcom/reown/android/internal/common/storage/events/EventsRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->eventsRepository:Lcom/reown/android/internal/common/storage/events/EventsRepository;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getTelemetryEnabled$p(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->telemetryEnabled:Z

    return p0
.end method

.method public static final synthetic access$sendEventsInBatches(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->sendEventsInBatches(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$invoke$2;-><init>(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendEventsInBatches(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/android/pulse/model/Event;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;

    iget v2, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;-><init>(Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->I$0:I

    iget-object v9, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v9

    move-object v9, v10

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->I$0:I

    iget-object v9, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget v4, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->I$0:I

    iget-object v9, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v9, v2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_a

    .line 35
    iput-object v9, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->I$0:I

    iput v8, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->label:I

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_9

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    .line 32
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    .line 38
    :try_start_2
    iget-object v11, v10, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sending batch events: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 39
    iget-object v11, v10, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->pulseService:Lcom/reown/android/pulse/data/PulseService;

    sget-object v12, Lcom/reown/android/pulse/model/SDKType;->EVENTS:Lcom/reown/android/pulse/model/SDKType;

    invoke-virtual {v12}, Lcom/reown/android/pulse/model/SDKType;->getType()Ljava/lang/String;

    move-result-object v12

    iput-object v10, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->I$0:I

    iput v7, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->label:I

    invoke-interface {v11, v12, v0, v1}, Lcom/reown/android/pulse/data/PulseService;->sendEventBatch(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v11, v3, :cond_9

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v16

    .line 40
    :goto_3
    :try_start_3
    check-cast v0, Lo/setResultCodeInt;

    .line 4147
    iget-object v0, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 5147
    iget v0, v0, Lokhttp3/Response;->code:I

    const/16 v12, 0xc8

    if-gt v12, v0, :cond_7

    const/16 v12, 0x12c

    if-ge v0, v12, :cond_7

    .line 41
    iget-object v0, v11, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->eventsRepository:Lcom/reown/android/internal/common/storage/events/EventsRepository;

    .line 60
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 62
    check-cast v13, Lcom/reown/android/pulse/model/Event;

    .line 41
    invoke-virtual {v13}, Lcom/reown/android/pulse/model/Event;->getEventId()J

    move-result-wide v13

    .line 6036
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 62
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_5
    iput-object v11, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->I$0:I

    iput v5, v1, Lcom/reown/android/pulse/domain/SendBatchEventUseCase$sendEventsInBatches$1;->label:I

    invoke-virtual {v0, v12, v1}, Lcom/reown/android/internal/common/storage/events/EventsRepository;->deleteByIds(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_9

    :cond_6
    move-object v0, v9

    move-object v9, v11

    goto/16 :goto_1

    .line 43
    :cond_7
    iget-object v0, v11, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to send events: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v9

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v10, v11

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    move-object v11, v10

    move-object v10, v9

    .line 47
    :goto_6
    iget-object v4, v11, Lcom/reown/android/pulse/domain/SendBatchEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Error sending batch events: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    move-object v0, v10

    :goto_7
    move-object v9, v11

    goto :goto_8

    :cond_8
    move-object v0, v9

    move-object v9, v10

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_9
    return-object v3

    .line 54
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
