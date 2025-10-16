.class public final Lcom/slot/widget/android/core/TrackerSlot$tracker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitWheelViewDividerType;
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
.field final synthetic $data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventType:Ljava/lang/String;

.field final synthetic $instanceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/KitWheelViewDividerType;


# direct methods
.method public constructor <init>(Lo/KitWheelViewDividerType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitWheelViewDividerType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/slot/widget/android/core/TrackerSlot$tracker$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->this$0:Lo/KitWheelViewDividerType;

    iput-object p2, p0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$data:Ljava/util/Map;

    iput-object p4, p0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$eventType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;

    iget-object v1, p0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->this$0:Lo/KitWheelViewDividerType;

    iget-object v2, p0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$instanceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$data:Ljava/util/Map;

    iget-object v4, p0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$eventType:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;-><init>(Lo/KitWheelViewDividerType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, v0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->this$0:Lo/KitWheelViewDividerType;

    invoke-static {v1}, Lo/KitWheelViewDividerType;->d(Lo/KitWheelViewDividerType;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$instanceId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$data:Ljava/util/Map;

    iget-object v3, v0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$instanceId:Ljava/lang/String;

    iget-object v4, v0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->$eventType:Ljava/lang/String;

    iget-object v5, v0, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;->this$0:Lo/KitWheelViewDividerType;

    .line 261
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "materialId"

    const-string v9, "campaignId"

    const-string v10, "scenarioId"

    const-string v11, "traceId"

    const-string v12, "eventType"

    const-string v13, ""

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/setTvEndText;

    .line 43
    invoke-virtual {v15}, Lo/setTvEndText;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 45
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v5}, Lo/KitWheelViewDividerType;->b(Lo/KitWheelViewDividerType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v5}, Lo/KitWheelViewDividerType;->c(Lo/KitWheelViewDividerType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v15}, Lo/setTvEndText;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v13

    :cond_0
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v15}, Lo/setTvEndText;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v13

    :cond_1
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v6, Lo/setTitleAlignParentStart;->INSTANCE:Lo/setTitleAlignParentStart;

    invoke-static {v0}, Lo/setTitleAlignParentStart;->d(Ljava/util/Map;)V

    const/4 v6, 0x1

    :cond_2
    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    if-nez v6, :cond_8

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTvEndText;

    .line 57
    invoke-virtual {v1}, Lo/setTvEndText;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 59
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v5}, Lo/KitWheelViewDividerType;->b(Lo/KitWheelViewDividerType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v5}, Lo/KitWheelViewDividerType;->c(Lo/KitWheelViewDividerType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lo/setTvEndText;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v13

    :cond_6
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Lo/setTvEndText;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v13

    :cond_7
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lo/setTitleAlignParentStart;->INSTANCE:Lo/setTitleAlignParentStart;

    invoke-static {v2}, Lo/setTitleAlignParentStart;->d(Ljava/util/Map;)V

    goto :goto_2

    .line 70
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 38
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
