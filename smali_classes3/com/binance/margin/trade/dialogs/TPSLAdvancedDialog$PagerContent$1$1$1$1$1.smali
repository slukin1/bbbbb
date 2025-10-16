.class public final Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccumulatorScenario;->d(Lo/defaultgetSupportedResolutions;I)V
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
.field label:I

.field final synthetic this$0:Lo/AccumulatorScenario;


# direct methods
.method public constructor <init>(Lo/AccumulatorScenario;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccumulatorScenario;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->this$0:Lo/AccumulatorScenario;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->this$0:Lo/AccumulatorScenario;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;-><init>(Lo/AccumulatorScenario;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v1, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->this$0:Lo/AccumulatorScenario;

    invoke-static {p1}, Lo/AccumulatorScenario;->s(Lo/AccumulatorScenario;)Lo/BaseDualViewModelrefreshProjects2;

    move-result-object v3

    .line 211
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->this$0:Lo/AccumulatorScenario;

    invoke-static {p1}, Lo/AccumulatorScenario;->p(Lo/AccumulatorScenario;)I

    move-result v4

    .line 212
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->this$0:Lo/AccumulatorScenario;

    invoke-static {p1}, Lo/AccumulatorScenario;->q(Lo/AccumulatorScenario;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 2082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->this$0:Lo/AccumulatorScenario;

    invoke-static {p1}, Lo/AccumulatorScenario;->r(Lo/AccumulatorScenario;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v6

    .line 214
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->this$0:Lo/AccumulatorScenario;

    invoke-static {p1}, Lo/AccumulatorScenario;->l(Lo/AccumulatorScenario;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v7

    .line 215
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->this$0:Lo/AccumulatorScenario;

    invoke-static {p1}, Lo/AccumulatorScenario;->n(Lo/AccumulatorScenario;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 210
    iput v2, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->label:I

    invoke-virtual/range {v3 .. v9}, Lo/BaseDualViewModelrefreshProjects2;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 217
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/TPSLAdvancedDialog$PagerContent$1$1$1$1$1;->this$0:Lo/AccumulatorScenario;

    .line 5026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5027
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 5028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 218
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
