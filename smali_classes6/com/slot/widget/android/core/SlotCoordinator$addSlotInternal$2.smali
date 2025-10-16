.class public final Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDividerCorners;
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
.field final synthetic $ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $monitor:Lo/getCustomViewId;

.field final synthetic $slot:Lo/setTvToText;

.field final synthetic $strategy:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setDividerCorners;


# direct methods
.method public constructor <init>(Lo/setTvToText;Lo/getCustomViewId;Lo/setDividerCorners;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTvToText;",
            "Lo/getCustomViewId;",
            "Lo/setDividerCorners;",
            "Lcom/slot/widget/android/core/WidgetUpdateStrategy;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    iput-object p2, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$monitor:Lo/getCustomViewId;

    iput-object p3, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    iput-object p4, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$strategy:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    iput-object p5, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$ids:Ljava/util/Set;

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
    new-instance p1, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;

    iget-object v1, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    iget-object v2, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$monitor:Lo/getCustomViewId;

    iget-object v3, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    iget-object v4, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$strategy:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    iget-object v5, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$ids:Ljava/util/Set;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;-><init>(Lo/setTvToText;Lo/getCustomViewId;Lo/setDividerCorners;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    iget v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->label:I

    const/4 v11, 0x0

    const-string v12, " job is "

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v2, 0x2

    const-string v15, "widgetJobs remove "

    const-string v9, "SlotCoordinator"

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v13, :cond_0

    iget-object v0, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v9

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    move-object v13, v7

    move-object v14, v9

    goto/16 :goto_2

    :cond_2
    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v7

    move-object v14, v9

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 163
    :try_start_3
    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v1}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v1

    .line 3005
    iget-object v1, v1, Lcom/slot/widget/android/core/SlotConfig;->b:Lo/KitPeriodView;

    .line 163
    move-object v3, v10

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v8, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->label:I

    invoke-interface {v1, v3}, Lo/KitPeriodView;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    .line 161
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 164
    sget-object v1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reloadWidget cacheLoaders "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lo/KitCustomDialog;

    invoke-direct {v1, v8}, Lo/KitCustomDialog;-><init>(Z)V

    iget-object v4, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$monitor:Lo/getCustomViewId;

    invoke-virtual {v1, v4}, Lo/setCustomHeight;->a(Lo/getCustomViewId;)V

    if-eqz v3, :cond_3

    .line 167
    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    iget-object v4, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    iget-object v5, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$monitor:Lo/getCustomViewId;

    .line 168
    sget-object v6, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->CACHE:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    iput-object v7, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->L$1:Ljava/lang/Object;

    iput v11, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->I$0:I

    iput v2, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, p0

    move/from16 v8, v17

    move-object v14, v9

    move-object/from16 v9, v18

    :try_start_4
    invoke-static/range {v1 .. v9}, Lo/setDividerCorners;->c(Lo/setDividerCorners;Ljava/util/List;Lo/setTvToText;Lo/getCustomViewId;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v9

    goto/16 :goto_5

    .line 171
    :cond_6
    :goto_1
    sget-object v1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    const-string v2, "widget cache end widgetPer start again "

    invoke-virtual {v1, v14, v2}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v1, Lo/BtnOrientation;->INSTANCE:Lo/BtnOrientation;

    invoke-static {}, Lo/BtnOrientation;->b()V

    .line 173
    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$monitor:Lo/getCustomViewId;

    .line 4008
    iput-boolean v11, v1, Lo/getCustomViewId;->e:Z

    .line 174
    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    iget-object v2, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    move-object v3, v10

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->label:I

    invoke-static {v1, v2, v3}, Lo/setDividerCorners;->a(Lo/setDividerCorners;Lo/setTvToText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 5001
    invoke-static {v1, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 174
    new-instance v8, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;

    iget-object v3, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    iget-object v4, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    iget-object v5, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$monitor:Lo/getCustomViewId;

    iget-object v6, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$strategy:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    iget-object v7, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$ids:Ljava/util/Set;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;-><init>(Lo/setDividerCorners;Lo/setTvToText;Lo/getCustomViewId;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;)V

    check-cast v8, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, v10

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->label:I

    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    .line 186
    :cond_7
    :goto_3
    new-instance v0, Lo/KitCustomFullDialog;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/KitCustomFullDialog;-><init>(Z)V

    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$monitor:Lo/getCustomViewId;

    invoke-virtual {v0, v1}, Lo/setCustomHeight;->a(Lo/getCustomViewId;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    iget-object v0, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    invoke-static {v0}, Lo/setDividerCorners;->a(Lo/setDividerCorners;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v1}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v1

    .line 6007
    iget-object v1, v1, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v1}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v1

    .line 7007
    iget-object v1, v1, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 192
    iget-object v2, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    invoke-static {v2}, Lo/setDividerCorners;->a(Lo/setDividerCorners;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v3}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v3

    .line 8007
    iget-object v3, v3, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 192
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    return-object v0

    .line 188
    :goto_5
    :try_start_5
    sget-object v1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    invoke-virtual {v1, v0}, Lo/setLeftTitleButtonDrawable;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    iget-object v0, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    invoke-static {v0}, Lo/setDividerCorners;->a(Lo/setDividerCorners;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v1}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v1

    .line 9007
    iget-object v1, v1, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v1}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v1

    .line 10007
    iget-object v1, v1, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 192
    iget-object v2, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    invoke-static {v2}, Lo/setDividerCorners;->a(Lo/setDividerCorners;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v3}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v3

    .line 11007
    iget-object v3, v3, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 192
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 191
    iget-object v1, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    invoke-static {v1}, Lo/setDividerCorners;->a(Lo/setDividerCorners;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v2}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v2

    .line 12007
    iget-object v2, v2, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 191
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    iget-object v2, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v2}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v2

    .line 13007
    iget-object v2, v2, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 192
    iget-object v3, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->this$0:Lo/setDividerCorners;

    invoke-static {v3}, Lo/setDividerCorners;->a(Lo/setDividerCorners;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v10, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->$slot:Lo/setTvToText;

    invoke-interface {v4}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v4

    .line 14007
    iget-object v4, v4, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 192
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
