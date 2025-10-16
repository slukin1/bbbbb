.class final Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    iget v1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->c(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)Lo/needMoreInput;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/needMoreInput;->b:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-eqz p1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 243
    sget-object v1, Lo/expectObjectFormat;->a:Lo/expectObjectFormat;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->label:I

    invoke-virtual {v1, p1, v4, v3, v5}, Lo/expectObjectFormat;->e(Landroidx/fragment/app/Fragment;Landroidx/appcompat/app/AppCompatActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 244
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 241
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
