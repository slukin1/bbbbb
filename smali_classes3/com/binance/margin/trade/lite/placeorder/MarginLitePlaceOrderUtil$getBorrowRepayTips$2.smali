.class public final Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualDepositSucceedActivitysetUpViews1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/filterOutParentSizeThatIsTooSmall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/AnnotatedString;",
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
.field final synthetic $borrowText:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $interest:Ljava/lang/String;

.field final synthetic $repayText:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$borrowText:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$repayText:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$interest:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$borrowText:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$repayText:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$interest:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lo/filterOutParentSizeThatIsTooSmall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 3328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lo/RepeatMode;->b(J)J

    move-result-wide v6

    .line 71
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v11

    .line 72
    sget-object v1, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v8

    .line 73
    iget-object v1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$context:Landroid/content/Context;

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    int-to-long v1, v1

    .line 4468
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    .line 69
    new-instance v1, Lo/lambdasubmitStillCaptureRequests2;

    move-object v3, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffd8

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iget-object v2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$borrowText:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v7, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$repayText:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 77
    iget-object v7, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$interest:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v8, v9, v4

    const v2, 0x7f153a70

    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 78
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$borrowText:Ljava/lang/String;

    invoke-static {v2, v7, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 79
    iget-object v8, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$borrowText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 80
    iget-object v9, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$interest:Ljava/lang/String;

    invoke-static {v2, v9, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 81
    iget-object v5, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$interest:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 86
    new-instance v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    add-int/2addr v8, v7

    invoke-direct {v9, v1, v7, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    .line 91
    new-instance v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    add-int/2addr v5, v2

    invoke-direct {v7, v1, v2, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    new-array v1, v3, [Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    aput-object v9, v1, v6

    aput-object v7, v1, v4

    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 83
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    .line 98
    iget-object v7, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$repayText:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 100
    iget-object v2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$context:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v6

    const v4, 0x7f153a73

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 101
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$repayText:Ljava/lang/String;

    invoke-static {v2, v3, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 102
    iget-object v3, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$repayText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 106
    new-instance v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    add-int/2addr v3, v2

    invoke-direct {v4, v1, v2, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    .line 5021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 103
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 113
    iget-object v7, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$repayText:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 115
    iget-object v8, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$interest:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v6

    aput-object v9, v11, v4

    aput-object v7, v11, v3

    const v2, 0x7f153a6f

    invoke-virtual {v8, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 116
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$borrowText:Ljava/lang/String;

    invoke-static {v2, v7, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 117
    iget-object v8, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$borrowText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 119
    iget-object v9, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$interest:Ljava/lang/String;

    invoke-static {v2, v9, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    .line 120
    iget-object v11, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$interest:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 122
    iget-object v12, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$repayText:Ljava/lang/String;

    invoke-static {v2, v12, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 123
    iget-object v5, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;->$repayText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 127
    new-instance v12, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    add-int/2addr v8, v7

    invoke-direct {v12, v1, v7, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    .line 132
    new-instance v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    add-int/2addr v11, v9

    invoke-direct {v7, v1, v9, v11}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    .line 137
    new-instance v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    add-int/2addr v5, v2

    invoke-direct {v8, v1, v2, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    new-array v1, v10, [Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    aput-object v12, v1, v6

    aput-object v7, v1, v4

    aput-object v8, v1, v3

    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 124
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
