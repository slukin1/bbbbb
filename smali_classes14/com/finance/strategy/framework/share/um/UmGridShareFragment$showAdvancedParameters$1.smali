.class final Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->e()V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/framework/share/um/UmGridShareFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/share/um/UmGridShareFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->this$0:Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

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
    new-instance p1, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;

    iget-object v0, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->this$0:Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;-><init>(Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->I$0:I

    iget-object v4, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    iget-object v7, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

    iget-object v8, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->this$0:Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

    invoke-static {p1}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->a(Lcom/finance/strategy/framework/share/um/UmGridShareFragment;)Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->this$0:Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

    .line 95
    iget-object p1, v6, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getSharedData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    iput-object v6, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->I$0:I

    iput v4, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->label:I

    invoke-static {v7, v1, v4, p0}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->b(Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v4, p1

    move-object p1, v1

    move-object v8, v6

    const/4 v1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, v6, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getSharedData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTpPnl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    iput-object v8, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->I$0:I

    iput v2, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;->label:I

    invoke-static {v7, v4, v3, p0}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->b(Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    return-object v0

    .line 98
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
