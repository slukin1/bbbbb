.class public final Lo/findTypedValueSerializer;
.super Lo/_anyExplicitNamesWithoutIgnoral;
.source "SourceFile"

# interfaces
.implements Lo/expectBooleanFormat;
.implements Lo/JsonFormatVisitorWithSerializerProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\"\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014R\"\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0016\u0018\u00010\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lo/findTypedValueSerializer;",
        "Lo/_anyExplicitNamesWithoutIgnoral;",
        "Lo/expectBooleanFormat;",
        "Lo/JsonFormatVisitorWithSerializerProvider;",
        "Lo/createUsingDelegate;",
        "p0",
        "Lo/PropertyNamingStrategiesNamingBase;",
        "p1",
        "<init>",
        "(Lo/createUsingDelegate;Lo/PropertyNamingStrategiesNamingBase;)V",
        "",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "d",
        "",
        "c",
        "e",
        "",
        "cl_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/createUsingDelegate;Lo/PropertyNamingStrategiesNamingBase;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51
    invoke-direct/range {p0 .. p0}, Lo/_anyExplicitNamesWithoutIgnoral;-><init>()V

    .line 52
    new-instance v3, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v3}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v3, v0, Lo/findTypedValueSerializer;->b:Lo/MeasurePassDelegateremeasure12;

    .line 53
    check-cast v3, Landroidx/lifecycle/LiveData;

    iput-object v3, v0, Lo/findTypedValueSerializer;->a:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 57
    sget-object v5, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    invoke-static {v5}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v5}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 1017
    iget-object v7, v1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 58
    check-cast v7, Landroidx/lifecycle/LiveData;

    invoke-static {v7}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 165
    new-instance v8, Lo/findTypedValueSerializer$DemoFundsParentComponent;

    invoke-direct {v8, v7}, Lo/findTypedValueSerializer$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 2019
    iget-object v7, v1, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    .line 59
    check-cast v7, Landroidx/lifecycle/LiveData;

    invoke-static {v7}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 4185
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v9, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 5001
    invoke-static {v9}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 6025
    iget-object v9, v1, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    .line 60
    invoke-static {v9}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-static {v9}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 170
    new-instance v10, Lo/findTypedValueSerializer$DropdropElements1;

    invoke-direct {v10, v8}, Lo/findTypedValueSerializer$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 7001
    invoke-static {v10}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 64
    new-instance v11, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$2;

    invoke-direct {v11, v0, v4}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$2;-><init>(Lo/findTypedValueSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v12, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v12, v10, v11}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-object v10, v0

    check-cast v10, Lo/AbstractComposeView;

    invoke-static {v10}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    .line 11045
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v13, v12, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v11, v4, v4, v13, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    new-instance v11, Lo/getStatusViewModel;

    invoke-direct {v11}, Lo/getStatusViewModel;-><init>()V

    .line 69
    sget-object v12, Lo/PropertyNamingStrategies;->INSTANCE:Lo/PropertyNamingStrategies;

    invoke-static {}, Lo/PropertyNamingStrategies;->a()Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    .line 13055
    sget-object v15, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v15, v12, v14, v13}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v4

    .line 69
    :goto_0
    check-cast v12, Lo/getErrorData;

    if-eqz v12, :cond_2

    .line 70
    invoke-virtual {v12}, Lo/getErrorData;->j()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v12}, Lo/getErrorData;->i()V

    .line 69
    :cond_1
    check-cast v12, Landroidx/lifecycle/LiveData;

    .line 71
    invoke-static {v12}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    if-nez v12, :cond_3

    .line 16138
    :cond_2
    sget-object v12, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 72
    :cond_3
    new-instance v15, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$4;

    invoke-direct {v15, v4}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 18329
    new-instance v13, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v13, v12, v8, v15}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 176
    new-instance v8, Lo/findTypedValueSerializer$DropdropElements3;

    invoke-direct {v8, v13, v11}, Lo/findTypedValueSerializer$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getStatusViewModel;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 19001
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 81
    new-instance v12, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$6;

    invoke-direct {v12, v11, v4}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$6;-><init>(Lo/getStatusViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v13, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v13, v8, v12}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 84
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 22001
    invoke-static {v13, v8}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 85
    invoke-static {v10}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v12

    .line 24045
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v13, v8, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 25001
    invoke-static {v12, v4, v4, v13, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26041
    iget-object v8, v2, Lo/findBeanDeserializer;->j:Lo/MeasurePassDelegateremeasure12;

    .line 91
    check-cast v8, Landroidx/lifecycle/LiveData;

    invoke-static {v8}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 28185
    new-instance v12, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v12, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 88
    new-instance v8, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;

    invoke-direct {v8, v1, v0, v4}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;-><init>(Lo/createUsingDelegate;Lo/findTypedValueSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptorprocess1;

    .line 29001
    invoke-static {v7, v9, v12, v5, v8}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 100
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    .line 30001
    invoke-static {v8, v12}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 100
    invoke-static {v10}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v12

    .line 32045
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v13, v8, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 33001
    invoke-static {v12, v4, v4, v13, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 104
    sget-object v8, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 34038
    iget-object v12, v2, Lo/findBeanDeserializer;->k:Lo/MeasurePassDelegateremeasure12;

    .line 104
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 105
    sget-object v12, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 35061
    iget-object v13, v2, Lo/PropertyNamingStrategiesNamingBase;->b:Lo/getStatusViewModel;

    .line 105
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 106
    sget-object v13, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 107
    sget-object v13, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkIV:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 36074
    iget-object v2, v2, Lo/PropertyNamingStrategiesNamingBase;->e:Lo/getStatusViewModel;

    .line 107
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x4

    new-array v13, v13, [Lkotlin/Pair;

    aput-object v8, v13, v14

    aput-object v12, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    aput-object v2, v13, v3

    .line 103
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MeasurePassDelegateremeasure12;

    .line 112
    check-cast v6, Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 38185
    new-instance v11, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v11, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 109
    new-instance v6, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$8$1;

    invoke-direct {v6, v8, v1, v0, v4}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$8$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Lo/createUsingDelegate;Lo/findTypedValueSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptorprocess1;

    .line 39001
    invoke-static {v7, v9, v11, v5, v6}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 119
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 40001
    invoke-static {v6, v8}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 119
    invoke-static {v10}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    .line 42045
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v11, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 43001
    invoke-static {v8, v4, v4, v11, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v1}, Lo/NestmsetIosLink;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lo/findTypedValueSerializer;->c:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_5

    .line 127
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 44053
    :goto_2
    iget-object v2, v0, Lo/findTypedValueSerializer;->a:Landroidx/lifecycle/LiveData;

    .line 128
    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 130
    new-instance v5, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$isFavoritePair$1$1;

    invoke-direct {v5, v4}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$isFavoritePair$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 46329
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v1, v2, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v1, 0x0

    .line 132
    invoke-static {v6, v4, v1, v2, v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 126
    :cond_7
    iput-object v1, v0, Lo/findTypedValueSerializer;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lo/findTypedValueSerializer;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/findTypedValueSerializer;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/findTypedValueSerializer;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    .line 136
    iget-object v0, p0, Lo/findTypedValueSerializer;->c:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47053
    :goto_0
    iget-object v1, p0, Lo/findTypedValueSerializer;->a:Landroidx/lifecycle/LiveData;

    .line 137
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 141
    :goto_1
    new-instance v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v2

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 142
    new-instance v3, Lo/findTypedValueSerializer$DropdropElements4;

    invoke-direct {v3, p1, v0}, Lo/findTypedValueSerializer$DropdropElements4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Z)V

    if-eqz v0, :cond_3

    .line 154
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 48021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 154
    check-cast v3, Lo/Op;

    invoke-virtual {p1, v0, v3}, Lo/NestmsetIosLink;->b(Ljava/util/List;Lo/Op;)V

    goto :goto_2

    .line 156
    :cond_3
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 49021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 156
    check-cast v3, Lo/Op;

    invoke-virtual {p1, v0, v3}, Lo/NestmsetIosLink;->d(Ljava/util/List;Lo/Op;)V

    .line 141
    :goto_2
    invoke-virtual {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 50057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    return-object p1

    .line 141
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final cl_()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/findTypedValueSerializer;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
