.class public final Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradeFeedMarketFragmentrefresh1;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JJIZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $offset$delegate:Lo/QuirkSettings;

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textLayoutInfoState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/EditorShareTradingChooseAlphaFragment;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/EditorShareTradingChooseAlphaFragment;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$textLayoutInfoState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$offset$delegate:Lo/QuirkSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic c(J)J
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic e(J)J
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->b(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65349
    new-instance p1, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;

    iget-object v0, p0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$textLayoutInfoState:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$offset$delegate:Lo/QuirkSettings;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->J$0:J

    iget v2, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->I$0:I

    iget-object v8, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/AuthPromptFailureException;

    iget-object v9, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/EditorShareTradingChooseAlphaFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->I$0:I

    iget-object v6, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/AuthPromptFailureException;

    iget-object v7, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/EditorShareTradingChooseAlphaFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$textLayoutInfoState:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EditorShareTradingChooseAlphaFragment;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 2020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3183
    :cond_3
    iget v7, v2, Lo/EditorShareTradingChooseAlphaFragment;->a:I

    .line 4183
    iget v8, v2, Lo/EditorShareTradingChooseAlphaFragment;->c:I

    if-gt v7, v8, :cond_4

    .line 71
    iget-object v1, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 5020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 6183
    :cond_4
    iget v7, v2, Lo/EditorShareTradingChooseAlphaFragment;->a:I

    mul-int/lit16 v7, v7, 0x9c4

    .line 7183
    iget v8, v2, Lo/EditorShareTradingChooseAlphaFragment;->c:I

    .line 74
    div-int/2addr v7, v8

    .line 99
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v8

    .line 96
    new-instance v9, Lo/CamcorderProfileResolutionQuirk;

    const/16 v10, 0x3e8

    invoke-direct {v9, v7, v10, v8}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    move-object v12, v9

    check-cast v12, Lo/getNavigationContentDescription;

    .line 101
    sget-object v8, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->i()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v13

    .line 8032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 9183
    iget v2, v2, Lo/EditorShareTradingChooseAlphaFragment;->a:I

    neg-int v2, v2

    .line 10032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 95
    new-instance v6, Lo/AuthPromptFailureException;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Lo/AuthPromptFailureException;-><init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lo/TradeFeedMarketFragmentsetUpViews43;

    invoke-direct {v2}, Lo/TradeFeedMarketFragmentsetUpViews43;-><init>()V

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 105
    iput-object v3, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->I$0:I

    iput v5, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->label:I

    .line 11085
    invoke-interface {v8}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Lo/onNewData;->d(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v9

    invoke-interface {v9, v2, v8}, Landroidx/compose/runtime/MonotonicFrameClock;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 105
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move v2, v7

    move-wide/from16 v19, v8

    move-object v8, v6

    move-wide/from16 v6, v19

    .line 107
    :cond_5
    new-instance v9, Lo/TradeFeedMarketFragmentsetUpViews74;

    invoke-direct {v9}, Lo/TradeFeedMarketFragmentsetUpViews74;-><init>()V

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->I$0:I

    iput-wide v6, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->J$0:J

    iput v4, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->label:I

    .line 12085
    invoke-interface {v10}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-static {v11}, Lo/onNewData;->d(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v11

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 108
    iget-object v11, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$offset$delegate:Lo/QuirkSettings;

    invoke-virtual {v8, v9, v10}, Lo/AuthPromptFailureException;->b(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 14223
    invoke-interface {v11, v12}, Lo/QuirkSettings;->setIntValue(I)V

    .line 16082
    invoke-interface {v8}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-ltz v13, :cond_5

    .line 110
    iget-object v1, v0, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 17020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_2
    return-object v1
.end method
