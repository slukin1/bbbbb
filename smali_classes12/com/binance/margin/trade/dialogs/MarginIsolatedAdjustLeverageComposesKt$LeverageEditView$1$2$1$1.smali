.class final Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $leverageState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxImageEnableState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxRadio:I

.field final synthetic $minImageEnableState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$leverageState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$minImageEnableState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$maxImageEnableState:Lo/withAllQuirksDisabled;

    iput p4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$maxRadio:I

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
    new-instance p1, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$leverageState:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$minImageEnableState:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$maxImageEnableState:Lo/withAllQuirksDisabled;

    iget v4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$maxRadio:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 299
    iget v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 301
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$leverageState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 2082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 3103
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$minImageEnableState:Lo/withAllQuirksDisabled;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v1}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4020
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$maxImageEnableState:Lo/withAllQuirksDisabled;

    iget v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1$1;->$maxRadio:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5020
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 303
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 299
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
