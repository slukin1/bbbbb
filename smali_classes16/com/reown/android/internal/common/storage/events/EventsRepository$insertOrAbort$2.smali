.class public final Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/storage/events/EventsRepository;->insertOrAbort(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $props:Lcom/reown/android/pulse/model/properties/Props;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/internal/common/storage/events/EventsRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/events/EventsRepository;Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/storage/events/EventsRepository;",
            "Lcom/reown/android/pulse/model/properties/Props;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->this$0:Lcom/reown/android/internal/common/storage/events/EventsRepository;

    iput-object p2, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->$props:Lcom/reown/android/pulse/model/properties/Props;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;

    iget-object v0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->this$0:Lcom/reown/android/internal/common/storage/events/EventsRepository;

    iget-object v1, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->$props:Lcom/reown/android/pulse/model/properties/Props;

    invoke-direct {p1, v0, v1, p2}, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;-><init>(Lcom/reown/android/internal/common/storage/events/EventsRepository;Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->this$0:Lcom/reown/android/internal/common/storage/events/EventsRepository;

    invoke-static {p1}, Lcom/reown/android/internal/common/storage/events/EventsRepository;->access$getBundleId$p(Lcom/reown/android/internal/common/storage/events/EventsRepository;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->$props:Lcom/reown/android/pulse/model/properties/Props;

    new-instance p1, Lcom/reown/android/pulse/model/Event;

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/reown/android/pulse/model/Event;-><init>(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/reown/android/internal/common/storage/events/EventsRepository$insertOrAbort$2;->this$0:Lcom/reown/android/internal/common/storage/events/EventsRepository;

    .line 31
    invoke-static {v0}, Lcom/reown/android/internal/common/storage/events/EventsRepository;->access$getEventQueries$p(Lcom/reown/android/internal/common/storage/events/EventsRepository;)Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getEventId()J

    move-result-wide v2

    .line 2036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 33
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getBundleId()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getTimestamp()J

    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Props;->getEvent()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Props;->getType()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Props;->getProperties()Lcom/reown/android/pulse/model/properties/Properties;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Properties;->getTopic()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Props;->getProperties()Lcom/reown/android/pulse/model/properties/Properties;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Properties;->getTrace()Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Props;->getProperties()Lcom/reown/android/pulse/model/properties/Properties;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Properties;->getCorrelationId()Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v8

    .line 40
    :goto_2
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Props;->getProperties()Lcom/reown/android/pulse/model/properties/Properties;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Properties;->getClientId()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v8

    .line 41
    :goto_3
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Props;->getProperties()Lcom/reown/android/pulse/model/properties/Properties;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/reown/android/pulse/model/properties/Properties;->getDirection()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v8

    .line 42
    :goto_4
    invoke-virtual {p1}, Lcom/reown/android/pulse/model/Event;->getProps()Lcom/reown/android/pulse/model/properties/Props;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/pulse/model/properties/Props;->getProperties()Lcom/reown/android/pulse/model/properties/Properties;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/reown/android/pulse/model/properties/Properties;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v8

    :goto_5
    move-object v2, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, p1

    .line 31
    invoke-virtual/range {v1 .. v13}, Lcom/reown/android/sdk/storage/data/dao/EventQueries;->insertOrAbort(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
