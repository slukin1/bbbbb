.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getXRange;->c(Lo/getXChartMin;)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lo/getXChartMin;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getXRange;


# direct methods
.method public constructor <init>(Lo/getXRange;Lo/getXChartMin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXRange;",
            "Lo/getXChartMin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lo/getXRange;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lo/getXChartMin;

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
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lo/getXRange;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lo/getXChartMin;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lo/getXRange;Lo/getXChartMin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/PieChart;

    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/getXChartMin;

    iget-object v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/FirebaseApp;

    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/setDragDecelerationEnabled;

    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/getXRange;

    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/getHighlighter;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lo/getXRange;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    invoke-static {v2, v6}, Lo/getXRange;->b(Lo/getXRange;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    sget-object v2, Lo/getHighlighter;->DemoFundsParentComponent:Lo/getHighlighter$DemoFundsParentComponent;

    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lo/getXRange;

    invoke-static {v5}, Lo/getXRange;->d(Lo/getXRange;)Lo/GT3GeetestButtona;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    invoke-virtual {v2, v5, v6}, Lo/getHighlighter$DemoFundsParentComponent;->b(Lo/GT3GeetestButtona;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 68
    :goto_1
    move-object v5, v2

    check-cast v5, Lo/getHighlighter;

    .line 71
    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lo/getXRange;

    .line 72
    sget-object v2, Lo/setDragDecelerationEnabled;->INSTANCE:Lo/setDragDecelerationEnabled;

    .line 73
    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lo/getXRange;

    invoke-static {v6}, Lo/getXRange;->e(Lo/getXRange;)Lcom/google/firebase/FirebaseApp;

    move-result-object v6

    .line 74
    iget-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lo/getXChartMin;

    .line 75
    iget-object v8, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lo/getXRange;

    invoke-static {v8}, Lo/getXRange;->b(Lo/getXRange;)Lo/PieChart;

    move-result-object v8

    .line 76
    sget-object v9, Lo/setNoDataTextColor;->INSTANCE:Lo/setNoDataTextColor;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    invoke-virtual {v9, v10}, Lo/setNoDataTextColor;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v6

    move-object v1, v8

    .line 68
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 3024
    iget-object v15, v5, Lo/getHighlighter;->e:Ljava/lang/String;

    .line 4024
    iget-object v5, v5, Lo/getHighlighter;->a:Ljava/lang/String;

    .line 5045
    sget-object v6, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 6029
    iget-object v9, v7, Lo/getXChartMin;->a:Ljava/lang/String;

    .line 7030
    iget-object v10, v7, Lo/getXChartMin;->c:Ljava/lang/String;

    .line 8031
    iget v11, v7, Lo/getXChartMin;->d:I

    .line 9032
    iget-wide v12, v7, Lo/getXChartMin;->b:J

    .line 5053
    sget-object v7, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-static {v7}, Lo/setDragDecelerationEnabled;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v7

    .line 5054
    sget-object v8, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-static {v2}, Lo/setDragDecelerationEnabled;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v2

    .line 5055
    invoke-virtual {v1}, Lo/PieChart;->e()D

    move-result-wide v0

    .line 5052
    new-instance v14, Lo/setXAxisRenderer;

    invoke-direct {v14, v7, v2, v0, v1}, Lo/setXAxisRenderer;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 5047
    new-instance v0, Lo/setExtraBottomOffset;

    move-object v8, v0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lo/setExtraBottomOffset;-><init>(Ljava/lang/String;Ljava/lang/String;IJLo/setXAxisRenderer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5060
    invoke-static {v3}, Lo/setDragDecelerationEnabled;->c(Lcom/google/firebase/FirebaseApp;)Lo/setVisibleXRange;

    move-result-object v1

    .line 5044
    new-instance v2, Lo/getXAxis;

    invoke-direct {v2, v6, v0, v1}, Lo/getXAxis;-><init>(Lcom/google/firebase/sessions/EventType;Lo/setExtraBottomOffset;Lo/setVisibleXRange;)V

    .line 71
    invoke-static {v4, v2}, Lo/getXRange;->e(Lo/getXRange;Lo/getXAxis;)V

    .line 82
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method
