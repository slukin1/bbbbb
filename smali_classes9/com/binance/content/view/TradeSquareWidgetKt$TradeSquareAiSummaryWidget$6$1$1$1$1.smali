.class public final Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isLoading$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localText$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGenerate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $theme:Lcom/binance/content/util/android/IBinanceTheme;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lcom/binance/content/util/android/IBinanceTheme;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/binance/content/util/android/IBinanceTheme;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$isLoading$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$onGenerate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$theme:Lcom/binance/content/util/android/IBinanceTheme;

    iput-object p5, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$localText$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$isLoading$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$onGenerate:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$theme:Lcom/binance/content/util/android/IBinanceTheme;

    iget-object v5, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$localText$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;-><init>(Landroid/content/Context;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lcom/binance/content/util/android/IBinanceTheme;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 584
    iget v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16602
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 584
    iget-object v0, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/util/android/IBinanceTheme;

    iget-object v4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 585
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$localText$delegate:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$isLoading$delegate:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$onGenerate:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$theme:Lcom/binance/content/util/android/IBinanceTheme;

    .line 792
    :try_start_1
    sget-object v9, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v9, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 5602
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v9}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 592
    iput-object v6, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->I$0:I

    iput v4, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->I$1:I

    iput v3, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->label:I

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Lcom/binance/content/util/android/IBinanceTheme;->k()I

    move-result v1

    .line 6539
    const-string v7, "\u2026"

    check-cast v7, Ljava/lang/CharSequence;

    .line 6537
    invoke-static {p1, v1, v7, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8602
    invoke-interface {v4, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 586
    :goto_2
    :try_start_3
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    const p1, 0x7f15032a

    .line 587
    invoke-static {v6, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10602
    invoke-interface {v1, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :goto_3
    if-nez v2, :cond_3

    .line 593
    iget-object p1, p0, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;->$localText$delegate:Lo/withAllQuirksDisabled;

    .line 11465
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 12597
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 14598
    :cond_3
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 16602
    invoke-interface {v1, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 797
    throw p1
.end method
