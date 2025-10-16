.class public final Lo/HummerFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UserGrowthUseCasecheckMarketConsent1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HummerFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/HummerFragment;",
        "Lo/UserGrowthUseCasecheckMarketConsent1;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/DefaultComponentsModule;",
        "c",
        "(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DropdropElements2:Lo/HummerFragment$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/HummerFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HummerFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HummerFragment;->DropdropElements2:Lo/HummerFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/DefaultComponentsModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;

    iget v2, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;-><init>(Lo/HummerFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v4, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->I$1:I

    iget v1, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->I$0:I

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    sget-object v7, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 25
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/futures/v2/private/future/event-contract/ongoing-order-list"

    invoke-virtual {v0, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 28
    const-string v0, "page"

    .line 2032
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 29
    const-string v4, "rows"

    .line 3032
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 29
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v10, 0x2

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    aput-object v4, v10, v6

    .line 27
    invoke-static {v10}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 31
    new-instance v0, Lo/HummerFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/HummerFragment$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    .line 24
    invoke-static/range {v7 .. v14}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_6

    move/from16 v4, p1

    .line 32
    iput v4, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->I$0:I

    move/from16 v4, p2

    iput v4, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->I$1:I

    iput v6, v1, Lcom/finance/events/framework/network/repo/source/EventsOpenOrderHttpDataSource$getOpenOrderList$1;->label:I

    invoke-static {v0, v5, v1, v6, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lo/DefaultComponentsModule;

    if-eqz v0, :cond_6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lo/DefaultComponentsModule;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 35
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v6, "serviceTimeGapMoreThan1s"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f8

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    :cond_4
    invoke-virtual {v0}, Lo/DefaultComponentsModule;->d()Lo/RecommendDepositUseCasegetC360RecommendResult2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/RecommendDepositUseCasegetC360RecommendResult2;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Hilt_RecommendDepositActivity;

    .line 4041
    iput-wide v3, v5, Lo/Hilt_RecommendDepositActivity;->c:J

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    return-object v5
.end method
