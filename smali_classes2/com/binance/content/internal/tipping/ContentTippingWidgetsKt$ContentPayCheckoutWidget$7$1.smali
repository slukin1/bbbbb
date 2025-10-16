.class public final Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHotComments;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/math/BigDecimal;ZLjava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
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
.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $onExchangeRate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rateState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tokenState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$tokenState$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$onExchangeRate:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$rateState$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$tokenState$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$onExchangeRate:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$rateState$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;-><init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 316
    iget v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/NezhaNetworkException$DropdropElements1;

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

    .line 317
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$tokenState$delegate:Lo/withAllQuirksDisabled;

    .line 5302
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 7106
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 317
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 318
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$tokenState$delegate:Lo/withAllQuirksDisabled;

    .line 7302
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 9106
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$currency:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 319
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$onExchangeRate:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$currency:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$tokenState$delegate:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$rateState$delegate:Lo/withAllQuirksDisabled;

    .line 1292
    :try_start_1
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 9302
    check-cast v5, Lo/getPostviewOutputConfig;

    .line 11106
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 320
    iput-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->I$0:I

    iput v7, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->I$1:I

    iput v3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->label:I

    invoke-interface {p1, v5, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 13113
    :cond_3
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 319
    :goto_1
    invoke-virtual {v1, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 323
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;->$rateState$delegate:Lo/withAllQuirksDisabled;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 15113
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 326
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
