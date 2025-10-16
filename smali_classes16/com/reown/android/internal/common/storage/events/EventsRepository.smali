.class public final Lcom/reown/android/internal/common/storage/events/EventsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0013H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0013H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020\u00068\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/events/EventsRepository;",
        "",
        "Lcom/reown/android/sdk/storage/data/dao/EventQueries;",
        "p0",
        "",
        "p1",
        "Lcom/reown/android/internal/common/model/TelemetryEnabled;",
        "p2",
        "Lo/suspendEvents;",
        "p3",
        "<init>",
        "(Lcom/reown/android/sdk/storage/data/dao/EventQueries;Ljava/lang/String;ZLo/suspendEvents;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "deleteAllTelemetry",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "deleteByIds",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/reown/android/pulse/model/Event;",
        "getAllEventsWithLimitAndOffset",
        "(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getAllNonTelemetryEventsWithLimitAndOffset",
        "Lcom/reown/android/pulse/model/properties/Props;",
        "insertOrAbort",
        "(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "insertOrAbortTelemetry",
        "Lcom/reown/android/sdk/storage/data/dao/EventDao;",
        "toEvent",
        "(Lcom/reown/android/sdk/storage/data/dao/EventDao;)Lcom/reown/android/pulse/model/Event;",
        "bundleId",
        "Ljava/lang/String;",
        "dispatcher",
        "Lo/suspendEvents;",
        "eventQueries",
        "Lcom/reown/android/sdk/storage/data/dao/EventQueries;",
        "telemetryEnabled",
        "Z"
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
.field public final bundleId:Ljava/lang/String;

.field public final dispatcher:Lo/suspendEvents;

.field public final eventQueries:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

.field public final telemetryEnabled:Z


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/EventQueries;Ljava/lang/String;ZLo/suspendEvents;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->eventQueries:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    .line 17
    iput-object p2, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->bundleId:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->telemetryEnabled:Z

    .line 19
    iput-object p4, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->dispatcher:Lo/suspendEvents;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/android/sdk/storage/data/dao/EventQueries;Ljava/lang/String;ZLo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 19
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p4

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/reown/android/internal/common/storage/events/EventsRepository;-><init>(Lcom/reown/android/sdk/storage/data/dao/EventQueries;Ljava/lang/String;ZLo/suspendEvents;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/android/sdk/storage/data/dao/EventQueries;Ljava/lang/String;ZLo/suspendEvents;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reown/android/internal/common/storage/events/EventsRepository;-><init>(Lcom/reown/android/sdk/storage/data/dao/EventQueries;Ljava/lang/String;ZLo/suspendEvents;)V

    return-void
.end method

.method public static final synthetic access$getBundleId$p(Lcom/reown/android/internal/common/storage/events/EventsRepository;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEventQueries$p(Lcom/reown/android/internal/common/storage/events/EventsRepository;)Lcom/reown/android/sdk/storage/data/dao/EventQueries;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->eventQueries:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    return-object p0
.end method

.method public static final synthetic access$getTelemetryEnabled$p(Lcom/reown/android/internal/common/storage/events/EventsRepository;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->telemetryEnabled:Z

    return p0
.end method


# virtual methods
.method public final deleteAllTelemetry(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->dispatcher:Lo/suspendEvents;

    new-instance v1, Lcom/reown/android/internal/common/storage/events/EventsRepository$deleteAllTelemetry$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/internal/common/storage/events/EventsRepository$deleteAllTelemetry$2;-><init>(Lcom/reown/android/internal/common/storage/events/EventsRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 64
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteByIds(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->dispatcher:Lo/suspendEvents;

    new-instance v1, Lcom/reown/android/internal/common/storage/events/EventsRepository$deleteByIds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/android/internal/common/storage/events/EventsRepository$deleteByIds$2;-><init>(Lcom/reown/android/internal/common/storage/events/EventsRepository;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 71
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAllEventsWithLimitAndOffset(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/android/pulse/model/Event;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    instance-of v0, p3, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;

    iget v1, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;

    invoke-direct {v0, p0, p3}, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;-><init>(Lcom/reown/android/internal/common/storage/events/EventsRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v2, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/storage/events/EventsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p3, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->eventQueries:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    int-to-long v4, p1

    int-to-long p1, p2

    invoke-virtual {p3, v4, v5, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/EventQueries;->getAllEventsWithLimitAndOffset(JJ)Lo/WireFormatJavaType;

    move-result-object p1

    .line 50
    iput-object p0, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllEventsWithLimitAndOffset$1;->label:I

    .line 6006
    new-instance p2, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;

    invoke-direct {p2, p1}, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;-><init>(Lo/getWireType;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lo/getWireType;->execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object p1

    .line 6026
    invoke-interface {p1, v0}, Lo/setScrimColor;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 48
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/reown/android/sdk/storage/data/dao/EventDao;

    .line 51
    invoke-virtual {p1, v0}, Lcom/reown/android/internal/common/storage/events/EventsRepository;->toEvent(Lcom/reown/android/sdk/storage/data/dao/EventDao;)Lcom/reown/android/pulse/model/Event;

    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public final getAllNonTelemetryEventsWithLimitAndOffset(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/android/pulse/model/Event;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    instance-of v0, p3, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;

    iget v1, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;

    invoke-direct {v0, p0, p3}, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;-><init>(Lcom/reown/android/internal/common/storage/events/EventsRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/storage/events/EventsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p3, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->eventQueries:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    int-to-long v4, p1

    int-to-long p1, p2

    invoke-virtual {p3, v4, v5, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/EventQueries;->getAllEventsWithLimitAndOffset(JJ)Lo/WireFormatJavaType;

    move-result-object p1

    .line 57
    iput-object p0, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/internal/common/storage/events/EventsRepository$getAllNonTelemetryEventsWithLimitAndOffset$1;->label:I

    .line 8006
    new-instance p2, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;

    invoke-direct {p2, p1}, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;-><init>(Lo/getWireType;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lo/getWireType;->execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object p1

    .line 8026
    invoke-interface {p1, v0}, Lo/setScrimColor;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 55
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/reown/android/sdk/storage/data/dao/EventDao;

    .line 58
    invoke-virtual {v1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getCorrelation_id()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 100
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/reown/android/sdk/storage/data/dao/EventDao;

    .line 59
    invoke-virtual {p1, v0}, Lcom/reown/android/internal/common/storage/events/EventsRepository;->toEvent(Lcom/reown/android/sdk/storage/data/dao/EventDao;)Lcom/reown/android/pulse/model/Event;

    move-result-object v0

    .line 104
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p3
.end method

.method public final insertOrAbort(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->dispatcher:Lo/suspendEvents;

    new-instance v1, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;-><init>(Lcom/reown/android/internal/common/storage/events/EventsRepository;Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 9001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertOrAbortTelemetry(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository;->dispatcher:Lo/suspendEvents;

    new-instance v1, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbortTelemetry$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbortTelemetry$2;-><init>(Lcom/reown/android/internal/common/storage/events/EventsRepository;Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 11001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final toEvent(Lcom/reown/android/sdk/storage/data/dao/EventDao;)Lcom/reown/android/pulse/model/Event;
    .locals 24

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getEvent_id()J

    move-result-wide v1

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getBundle_id()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getTimestamp()J

    move-result-wide v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getEvent_name()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getType()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getTopic()Ljava/lang/String;

    move-result-object v15

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getTrace()Ljava/util/List;

    move-result-object v14

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getClient_id()Ljava/lang/String;

    move-result-object v17

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getCorrelation_id()Ljava/lang/Long;

    move-result-object v16

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getDirection()Ljava/lang/String;

    move-result-object v18

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/sdk/storage/data/dao/EventDao;->getUser_agent()Ljava/lang/String;

    move-result-object v19

    .line 84
    new-instance v13, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v22, 0x0

    move-object v7, v13

    move-object/from16 v23, v13

    move-object/from16 v13, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v7, Lcom/reown/android/pulse/model/properties/Props;

    move-object/from16 v8, v23

    invoke-direct {v7, v0, v6, v8}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    .line 77
    new-instance v8, Lcom/reown/android/pulse/model/Event;

    move-object v0, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/pulse/model/Event;-><init>(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;)V

    return-object v8
.end method
