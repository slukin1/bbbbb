.class final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $cpsTitle:Ljava/lang/String;

.field final synthetic $cpsValue:Ljava/lang/String;

.field final synthetic $stopLossTitle:Ljava/lang/String;

.field final synthetic $stopLossValue:Ljava/lang/String;

.field final synthetic $takeProfitValue:Ljava/lang/String;

.field final synthetic $trailingUpText:Ljava/lang/String;

.field final synthetic $triggerPrice:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getCmFundsDiff;


# direct methods
.method constructor <init>(Lo/getCmFundsDiff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCmFundsDiff;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->this$0:Lo/getCmFundsDiff;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$trailingUpText:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$triggerPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$stopLossTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$stopLossValue:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$takeProfitValue:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$cpsTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$cpsValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->this$0:Lo/getCmFundsDiff;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$trailingUpText:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$triggerPrice:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$stopLossTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$stopLossValue:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$takeProfitValue:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$cpsTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$cpsValue:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;-><init>(Lo/getCmFundsDiff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->this$0:Lo/getCmFundsDiff;

    .line 3059
    iget-object p1, p1, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$trailingUpText:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$triggerPrice:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$stopLossTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$stopLossValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$takeProfitValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$cpsTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;->$cpsValue:Ljava/lang/String;

    .line 206
    iget-object v7, p1, Lo/setSeg;->G:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    .line 262
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v7, p1, Lo/setSeg;->E:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 264
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v7, p1, Lo/setSeg;->E:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p1, Lo/setSeg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p1, Lo/setSeg;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p1, Lo/setSeg;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p1, Lo/setSeg;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p1, Lo/setSeg;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p1, Lo/setSeg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
