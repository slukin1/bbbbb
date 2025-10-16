.class public final Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFillAlpha;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/setScrapContainer;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/binance/android/nezha/api/data/BigDataWsData;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65342
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->m()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lo/toEIPAccountId;)Lkotlin/Unit;
    .locals 4

    .line 53
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/setTrimPathEnd;

    invoke-direct {v1}, Lo/setTrimPathEnd;-><init>()V

    const-string v2, "BigDataWsDataCenter"

    invoke-virtual {v0, v2, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Lo/setScrapContainer;

    const-string v2, "recover"

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lo/setScrapContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 65348
    invoke-static {}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->e(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/toEIPAccountId;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 3

    .line 33
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getOneClickFuturesRealtimeMetricsListMsg()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getDataListList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    .line 36
    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getType()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v1, Lo/setScrapContainer;

    const-string v2, "update"

    invoke-direct {v1, v2, p1, v0}, Lo/setScrapContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-interface {p0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BigDataWsDataCenter subscribeWss error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", msg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 65347
    invoke-static {}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->c(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 70
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/setFillColor;

    invoke-direct {v1}, Lo/setFillColor;-><init>()V

    const-string v2, "BigDataWsDataCenter"

    invoke-virtual {v0, v2, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1029
    new-instance v0, Lo/getNotificationBuilder;

    invoke-direct {v0}, Lo/getNotificationBuilder;-><init>()V

    const-string v1, "market"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 70
    check-cast v0, Lo/setAlignContent;

    sget-object v1, Lo/setFillAlpha;->Companion:Lo/setFillAlpha$Companion;

    invoke-virtual {v1}, Lo/setFillAlpha$Companion;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2016
    invoke-interface {v0, p0, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 48
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/setTrimPathStart;

    invoke-direct {v1, p0, p1}, Lo/setTrimPathStart;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const-string p0, "BigDataWsDataCenter"

    invoke-virtual {v0, p0, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/toEIPAccountId;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->a(Lo/toEIPAccountId;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/toEIPAccountId;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->b(Lo/toEIPAccountId;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lkotlin/Unit;
    .locals 3

    .line 65
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/setStrokeWidth;

    invoke-direct {v1}, Lo/setStrokeWidth;-><init>()V

    const-string v2, "BigDataWsDataCenter"

    invoke-virtual {v0, v2, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g()Lkotlin/Unit;
    .locals 1

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 65346
    invoke-static {}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "BigDataWsDataCenter awaitClose"

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 65344
    invoke-static {}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, " onUnSubscribed BigDataWsDataCenter "

    return-object v0
.end method

.method private static final l()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, " onOpen BigDataWsDataCenter "

    return-object v0
.end method

.method private static final m()Lkotlin/Unit;
    .locals 3

    .line 61
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/getScaleX;

    invoke-direct {v1}, Lo/getScaleX;-><init>()V

    const-string v2, "BigDataWsDataCenter"

    invoke-virtual {v0, v2, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, " onClose BigDataWsDataCenter "

    return-object v0
.end method


# virtual methods
.method public final b(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/setScrapContainer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65339
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65341
    new-instance v0, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65340
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->b(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/toEIPAccountId;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v3, v0, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4029
    new-instance v3, Lo/getNotificationBuilder;

    invoke-direct {v3}, Lo/getNotificationBuilder;-><init>()V

    const-string v5, "market"

    invoke-static {v5, v3}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v3

    .line 29
    sget-object v5, Lo/setFillAlpha;->Companion:Lo/setFillAlpha$Companion;

    invoke-virtual {v5}, Lo/setFillAlpha$Companion;->a()Ljava/lang/String;

    move-result-object v5

    .line 28
    check-cast v3, Lo/setAlignContent;

    .line 30
    new-instance v13, Lo/getPivotX;

    invoke-direct {v13}, Lo/getPivotX;-><init>()V

    new-instance v12, Lo/getGroupName;

    invoke-direct {v12}, Lo/getGroupName;-><init>()V

    new-instance v11, Lo/getLocalMatrix;

    invoke-direct {v11}, Lo/getLocalMatrix;-><init>()V

    .line 28
    new-instance v14, Lo/getPivotY;

    invoke-direct {v14, v1}, Lo/getPivotY;-><init>(Lo/toEIPAccountId;)V

    new-instance v15, Lo/setTrimPathOffset;

    invoke-direct {v15}, Lo/setTrimPathOffset;-><init>()V

    new-instance v10, Lo/VectorDrawableCompatVGroup;

    invoke-direct {v10, v1}, Lo/VectorDrawableCompatVGroup;-><init>(Lo/toEIPAccountId;)V

    .line 91
    new-instance v6, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1$DropdropElements4;

    invoke-direct {v6}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1$DropdropElements4;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 5569
    const-string v8, "BigDataWsRemoteSourceWsLifecycleOwner"

    instance-of v6, v8, Lo/cloneWithoutChildren;

    if-eqz v6, :cond_2

    move-object v6, v8

    check-cast v6, Lo/cloneWithoutChildren;

    invoke-interface {v6}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 5570
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    :goto_0
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_b

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 98
    new-instance v4, Lo/setAlignSelf;

    const-string v16, "scheduler_io"

    move-object v6, v4

    move-object/from16 v17, v2

    move-object v2, v8

    move-object v8, v9

    move-object/from16 v18, v1

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v15}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6025
    iput-object v2, v4, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 7014
    iget-object v6, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 110
    invoke-interface {v3, v6}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 111
    sget-object v6, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v6

    invoke-interface {v6}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    .line 8033
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v6, :cond_8

    .line 9014
    iget-object v6, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10637
    sget-object v7, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 12030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13033
    iget-boolean v7, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 12030
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 14051
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 16024
    iget-object v7, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_3

    .line 15033
    :cond_5
    const-string v7, "WssConfigEmptyTag"

    :goto_3
    if-nez v6, :cond_6

    .line 11021
    const-string v8, ""

    goto :goto_4

    :cond_6
    move-object v8, v6

    :goto_4
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10638
    :cond_7
    sget-object v7, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v6}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 116
    :cond_8
    new-instance v6, Lo/setFlexBasisAuto;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f

    const/16 v29, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v29}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17036
    iput-object v1, v6, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 18027
    iput-object v5, v6, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 19028
    iget-object v1, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 121
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 20028
    iput-object v5, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 125
    :cond_9
    new-instance v1, Lo/setAspectRatio;

    invoke-direct {v1, v5, v6}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v5, 0x0

    .line 21026
    iput-boolean v5, v4, Lo/setAlignItems;->i:Z

    .line 22577
    new-instance v5, Lo/LiteFundsUserAsset;

    invoke-direct {v5, v3, v1, v4}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 69
    new-instance v1, Lo/setStrokeAlpha;

    invoke-direct {v1, v2}, Lo/setStrokeAlpha;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->label:I

    move-object/from16 v3, v18

    invoke-static {v3, v1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_a

    return-object v2

    .line 73
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 97
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
