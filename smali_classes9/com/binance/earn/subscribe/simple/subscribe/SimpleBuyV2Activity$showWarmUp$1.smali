.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $leftTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $purchaseTimeLong:J

.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-wide p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$purchaseTimeLong:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iget-wide v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$purchaseTimeLong:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2607
    iget v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2608
    :goto_0
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 2609
    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 2612
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    div-long v6, v5, v8

    .line 2613
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    rem-long/2addr v10, v8

    iput-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2615
    :cond_3
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    .line 2616
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v12, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    rem-long/2addr v12, v10

    iput-wide v12, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2617
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/32 v12, 0xea60

    div-long/2addr v10, v12

    .line 2618
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v14, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    rem-long/2addr v14, v12

    iput-wide v14, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2619
    sget-object v12, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 2620
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v14, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x3e8

    div-long v20, v14, v2

    const/16 v22, 0x0

    const/16 v23, 0x20

    move-wide v14, v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    .line 2619
    invoke-static/range {v12 .. v23}, Lo/CheckoutContext;->d(Lo/CheckoutContext;Landroid/content/Context;JJJJZI)Ljava/lang/String;

    move-result-object v12

    .line 2624
    iget-object v13, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v13}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v13

    iget-object v13, v13, Lo/getPriceChangePercent;->f:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v14, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 2768
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2770
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2771
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const v2, 0x7f1514c3

    .line 2626
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v15, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2773
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-virtual {v15, v5, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2628
    move-object v1, v15

    check-cast v1, Ljava/lang/Appendable;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x1

    .line 2629
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v12, v2, v1

    const v1, 0x7f152316

    invoke-virtual {v14, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2775
    new-instance v1, Landroid/text/SpannedString;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-direct {v1, v15}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 2624
    invoke-virtual {v13, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 2631
    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->I$0:I

    iput-wide v6, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->J$0:J

    iput-wide v8, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->J$1:J

    iput-wide v10, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->J$2:J

    const/4 v2, 0x1

    iput v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v19

    if-ne v1, v3, :cond_4

    return-object v3

    .line 2632
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->$purchaseTimeLong:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v1, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 2634
    :cond_5
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v1

    iget-object v1, v1, Lo/getPriceChangePercent;->f:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2635
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V

    .line 2636
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showWarmUp$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    .line 2637
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
