.class final Lcom/eaas/home/components/FeedUIComponent$initView$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "scrolling",
        ""
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
.field final synthetic $fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic $refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$DoubleRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$7$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v6, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->Z$0:Z

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->Z$0:Z

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1615
    iget v3, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 1617
    iget-object v5, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v5}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v5

    .line 4330
    iget-object v5, v5, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1617
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1619
    iget-object v5, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v6}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v6

    .line 5207
    iget-object v6, v6, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1619
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 6148
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_2

    .line 7000
    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    goto :goto_0

    .line 6638
    :cond_2
    const-class v7, Landroid/view/WindowManager;

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 6149
    check-cast v6, Landroid/view/WindowManager;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_4

    .line 1619
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    move-result v6

    goto :goto_1

    :cond_4
    const/high16 v6, 0x42700000    # 60.0f

    :goto_1
    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1621
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    .line 1622
    iget-object v6, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v15, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-wide v6, 0x408f400000000000L    # 1000.0

    float-to-double v8, v15

    div-double/2addr v6, v8

    double-to-float v14, v6

    .line 9219
    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const-wide/16 v6, 0x2e0

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/changePickAddressToFirst;->i(J)J

    move-result-wide v12

    .line 9286
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 9287
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9315
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10346
    new-instance v6, Lcom/binance/content/util/android/FpsUtilsKt$frames$1;

    invoke-direct {v6, v5, v3}, Lcom/binance/content/util/android/FpsUtilsKt$frames$1;-><init>(Landroid/view/Choreographer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 12303
    new-instance v5, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 9362
    new-instance v5, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;JFF)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 14185
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v6, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 1624
    new-instance v5, Lcom/eaas/home/components/FeedUIComponent$initView$7$2$1;

    iget-object v7, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v8, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5, v7, v8, v3}, Lcom/eaas/home/components/FeedUIComponent$initView$7$2$1;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v6, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1624
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1630
    iput-boolean v1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->Z$0:Z

    iput v4, v0, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;->label:I

    .line 18026
    sget-object v1, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v3, v1, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 19057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_5

    goto :goto_2

    .line 18026
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v1, v2, :cond_6

    return-object v2

    .line 1630
    :cond_6
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    return-object v3
.end method
