.class public final Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemittanceStatusCreator;
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
.field final synthetic $canEdit:Z

.field final synthetic $componentModel:Lo/KitWheelViewACTION;

.field final synthetic $editState:Lcom/binance/base/adapter/components/EditState;

.field final synthetic $needEnterEdit:Z

.field final synthetic $widgetModel:Lcom/slot/widget/android/core/WidgetModel;

.field label:I

.field final synthetic this$0:Lo/RemittanceStatusCreator;


# direct methods
.method public constructor <init>(Lo/KitWheelViewACTION;Lo/RemittanceStatusCreator;ZLcom/binance/base/adapter/components/EditState;Lcom/slot/widget/android/core/WidgetModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitWheelViewACTION;",
            "Lo/RemittanceStatusCreator;",
            "Z",
            "Lcom/binance/base/adapter/components/EditState;",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$componentModel:Lo/KitWheelViewACTION;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->this$0:Lo/RemittanceStatusCreator;

    iput-boolean p3, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$canEdit:Z

    iput-object p4, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$editState:Lcom/binance/base/adapter/components/EditState;

    iput-object p5, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$widgetModel:Lcom/slot/widget/android/core/WidgetModel;

    iput-boolean p6, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$needEnterEdit:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/EDDSAFrostSignAsyncParameters;Ljava/util/List;Lo/RemittanceStatusCreator;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->b(Lo/EDDSAFrostSignAsyncParameters;Ljava/util/List;Lo/RemittanceStatusCreator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 65354
    invoke-static {}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->b()V

    return-void
.end method

.method private static final b(Lo/EDDSAFrostSignAsyncParameters;Ljava/util/List;Lo/RemittanceStatusCreator;)Lkotlin/Unit;
    .locals 2

    .line 574
    new-instance v0, Lo/FeedbackDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/FeedbackDialogspecialinlinedviewModelsdefault4;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 577
    invoke-static {p2, p1}, Lo/RemittanceStatusCreator;->a(Lo/RemittanceStatusCreator;Ljava/util/List;)V

    .line 578
    invoke-static {p2}, Lo/RemittanceStatusCreator;->k(Lo/RemittanceStatusCreator;)Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lo/RemittanceStatusCreator;->m(Lo/RemittanceStatusCreator;)I

    move-result v0

    invoke-static {p2}, Lo/RemittanceStatusCreator;->l(Lo/RemittanceStatusCreator;)I

    move-result v1

    .line 2153
    iget-object p0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->h:Lo/MPCheckoutHelperuseMPCheckout2;

    invoke-virtual {p0, v0, v1}, Lo/MPCheckoutHelperuseMPCheckout2;->e(II)V

    .line 579
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1260
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 1269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/KCDSAReshareResult;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1270
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 580
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/getPaddingVertical;->d(Ljava/util/List;)V

    .line 581
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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

    .line 65350
    new-instance p1, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$componentModel:Lo/KitWheelViewACTION;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->this$0:Lo/RemittanceStatusCreator;

    iget-boolean v3, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$canEdit:Z

    iget-object v4, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$editState:Lcom/binance/base/adapter/components/EditState;

    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$widgetModel:Lcom/slot/widget/android/core/WidgetModel;

    iget-boolean v6, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$needEnterEdit:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;-><init>(Lo/KitWheelViewACTION;Lo/RemittanceStatusCreator;ZLcom/binance/base/adapter/components/EditState;Lcom/slot/widget/android/core/WidgetModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 528
    iget v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->label:I

    const/4 v3, 0x1

    const-string v5, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 529
    iget-object v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$componentModel:Lo/KitWheelViewACTION;

    if-eqz v2, :cond_2

    .line 4129
    iget-object v2, v2, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 529
    :goto_0
    instance-of v2, v2, Lo/AnswerCreator;

    if-eqz v2, :cond_20

    .line 530
    iget-object v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$componentModel:Lo/KitWheelViewACTION;

    .line 5129
    iget-object v2, v2, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    .line 530
    instance-of v6, v2, Lo/AnswerCreator;

    if-eqz v6, :cond_3

    check-cast v2, Lo/AnswerCreator;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lo/AnswerCreator;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->label:I

    .line 6001
    invoke-static {v2, v6}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 530
    :cond_4
    :goto_2
    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz v2, :cond_1d

    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$componentModel:Lo/KitWheelViewACTION;

    iget-boolean v6, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$canEdit:Z

    iget-object v7, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$editState:Lcom/binance/base/adapter/components/EditState;

    iget-object v8, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->this$0:Lo/RemittanceStatusCreator;

    iget-object v9, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$widgetModel:Lcom/slot/widget/android/core/WidgetModel;

    iget-boolean v10, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$needEnterEdit:Z

    .line 531
    sget-object v11, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v8}, Lo/getPaddingVertical;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v11

    .line 7007
    iget-object v11, v11, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    .line 531
    invoke-static {v1, v6, v7, v2, v11}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault3;->a(Lo/KitWheelViewACTION;ZLcom/binance/base/adapter/components/EditState;Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/String;)Lo/KCDSAReshareResult;

    move-result-object v2

    .line 8130
    iget-object v6, v1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v6, :cond_5

    .line 533
    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9, v6}, Lcom/slot/widget/android/core/WidgetModel;->setType(Ljava/lang/String;)V

    .line 9130
    iget-object v6, v1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v6, :cond_6

    .line 534
    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9, v6}, Lcom/slot/widget/android/core/WidgetModel;->setInstanceId(Ljava/lang/String;)V

    .line 10130
    iget-object v6, v1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v6, :cond_7

    .line 535
    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9, v6}, Lcom/slot/widget/android/core/WidgetModel;->setAppId(Ljava/lang/String;)V

    .line 11130
    iget-object v6, v1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v6, :cond_8

    .line 536
    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getPagePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v9, v6}, Lcom/slot/widget/android/core/WidgetModel;->setPagePath(Ljava/lang/String;)V

    .line 12088
    iget-object v6, v8, Lo/RemittanceStatusCreator;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 538
    :goto_7
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    instance-of v7, v6, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v7, :cond_a

    check-cast v6, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_1d

    .line 540
    invoke-virtual {v6}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 1240
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1241
    check-cast v14, Lo/EDDSAFrostPresignAsyncParameters;

    .line 543
    instance-of v4, v14, Lo/KCDSAReshareResult;

    if-eqz v4, :cond_b

    check-cast v14, Lo/KCDSAReshareResult;

    .line 13028
    iget-boolean v4, v14, Lo/KCDSAReshareResult;->c:Z

    if-nez v4, :cond_d

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, -0x1

    :cond_d
    if-eq v13, v15, :cond_f

    .line 546
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-eq v13, v3, :cond_e

    .line 547
    invoke-interface {v7, v13, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_c

    .line 549
    :cond_e
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 14086
    :cond_f
    iget-boolean v4, v8, Lo/RemittanceStatusCreator;->e:Z

    if-nez v4, :cond_11

    .line 1246
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 1247
    :cond_10
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 1248
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/EDDSAFrostPresignAsyncParameters;

    .line 556
    instance-of v11, v11, Lo/KCDSAReshareResult;

    if-eqz v11, :cond_10

    .line 1249
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_a

    .line 1253
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 1254
    :cond_12
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 1255
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/EDDSAFrostPresignAsyncParameters;

    .line 558
    instance-of v13, v11, Lo/KCDSAReshareResult;

    if-eqz v13, :cond_12

    check-cast v11, Lo/KCDSAReshareResult;

    .line 15026
    iget-object v11, v11, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 558
    const-string v13, "home_add_widget"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 1256
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_a

    :cond_13
    const/4 v4, -0x1

    :goto_a
    if-ne v4, v15, :cond_14

    .line 561
    invoke-interface {v7, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_14
    add-int/lit8 v11, v4, 0x1

    .line 563
    invoke-interface {v7, v11, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_b
    add-int/lit8 v13, v4, 0x1

    .line 568
    :goto_c
    invoke-static {v8}, Lo/RemittanceStatusCreator;->j(Lo/RemittanceStatusCreator;)Ljava/util/Map;

    move-result-object v2

    .line 16130
    iget-object v3, v1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v3, :cond_15

    .line 568
    invoke-virtual {v3}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    move-object v3, v5

    :cond_16
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-virtual {v8, v1}, Lo/getPaddingVertical;->e(Lo/KitWheelViewACTION;)V

    .line 570
    invoke-static {v8}, Lo/RemittanceStatusCreator;->t(Lo/RemittanceStatusCreator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v10, :cond_19

    .line 17130
    iget-object v1, v1, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v1, :cond_17

    .line 571
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v5

    :cond_18
    invoke-virtual {v8, v5, v7, v1}, Lo/RemittanceStatusCreator;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_f

    .line 18088
    :cond_19
    iget-object v1, v8, Lo/RemittanceStatusCreator;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    add-int/lit8 v13, v13, -0x2

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lo/FeedbackDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v4, v6, v7, v8}, Lo/FeedbackDialogspecialinlinedviewModelsdefault2;-><init>(Lo/EDDSAFrostSignAsyncParameters;Ljava/util/List;Lo/RemittanceStatusCreator;)V

    .line 19082
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    instance-of v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_1b

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object/from16 v16, v6

    goto :goto_e

    :cond_1b
    const/16 v16, 0x0

    :goto_e
    if-eqz v16, :cond_1d

    .line 19085
    new-instance v6, Lo/C2BRequestToPayResponseCreator$DemoFundsParentComponent;

    invoke-direct {v6, v2, v3, v4}, Lo/C2BRequestToPayResponseCreator$DemoFundsParentComponent;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 19105
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 19108
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 19109
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v2, v13, :cond_1c

    if-gt v13, v3, :cond_1c

    .line 19113
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19114
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    goto :goto_f

    .line 19117
    :cond_1c
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 586
    :cond_1d
    :goto_f
    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->this$0:Lo/RemittanceStatusCreator;

    iget-object v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$componentModel:Lo/KitWheelViewACTION;

    invoke-virtual {v1, v2}, Lo/getPaddingVertical;->b(Lo/KitWheelViewACTION;)V

    .line 587
    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->this$0:Lo/RemittanceStatusCreator;

    iget-object v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$addWidget$2;->$componentModel:Lo/KitWheelViewACTION;

    if-eqz v2, :cond_1f

    .line 20130
    iget-object v2, v2, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v2, :cond_1f

    .line 587
    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v5, v2

    .line 22107
    :cond_1f
    :goto_10
    iget-object v1, v1, Lo/getPaddingVertical;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v2, 0xa

    .line 21309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
