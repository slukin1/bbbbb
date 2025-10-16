.class public final Lcom/reown/android/pulse/domain/InsertEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/pulse/domain/InsertEventUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097B\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "Lcom/reown/android/pulse/domain/InsertEventUseCaseInterface;",
        "Lcom/reown/android/internal/common/storage/events/EventsRepository;",
        "p0",
        "Lcom/reown/foundation/util/Logger;",
        "p1",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/events/EventsRepository;Lcom/reown/foundation/util/Logger;)V",
        "Lcom/reown/android/pulse/model/properties/Props;",
        "",
        "invoke",
        "(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "eventsRepository",
        "Lcom/reown/android/internal/common/storage/events/EventsRepository;",
        "logger",
        "Lcom/reown/foundation/util/Logger;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final eventsRepository:Lcom/reown/android/internal/common/storage/events/EventsRepository;

.field public final logger:Lcom/reown/foundation/util/Logger;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/events/EventsRepository;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/reown/android/pulse/domain/InsertEventUseCase;->eventsRepository:Lcom/reown/android/internal/common/storage/events/EventsRepository;

    .line 30
    iput-object p2, p0, Lcom/reown/android/pulse/domain/InsertEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$getEventsRepository$p(Lcom/reown/android/pulse/domain/InsertEventUseCase;)Lcom/reown/android/internal/common/storage/events/EventsRepository;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/reown/android/pulse/domain/InsertEventUseCase;->eventsRepository:Lcom/reown/android/internal/common/storage/events/EventsRepository;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/android/pulse/domain/InsertEventUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/reown/android/pulse/domain/InsertEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pulse/model/properties/Props;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/reown/android/pulse/domain/InsertEventUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/android/pulse/domain/InsertEventUseCase$invoke$2;-><init>(Lcom/reown/android/pulse/domain/InsertEventUseCase;Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
