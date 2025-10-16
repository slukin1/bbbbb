.class public final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/checkNewOrder;


# direct methods
.method constructor <init>(Lo/checkNewOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkNewOrder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->this$0:Lo/checkNewOrder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/checkNewOrder;)Lkotlin/Unit;
    .locals 0

    .line 2569
    invoke-static {p0}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object p0

    invoke-virtual {p0}, Lo/getOrderCategory;->q()V

    .line 2570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/checkNewOrder;)Lkotlin/Unit;
    .locals 0

    .line 5555
    invoke-static {p0}, Lo/checkNewOrder;->o(Lo/checkNewOrder;)V

    .line 5556
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/checkNewOrder;)Lkotlin/Unit;
    .locals 0

    .line 1561
    invoke-static {p0}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object p0

    invoke-virtual {p0}, Lo/getOrderCategory;->q()V

    .line 1562
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/checkNewOrder;)Lkotlin/Unit;
    .locals 0

    .line 3553
    invoke-static {p0}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object p0

    invoke-virtual {p0}, Lo/getOrderCategory;->q()V

    .line 3554
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/checkNewOrder;)Lkotlin/Unit;
    .locals 0

    .line 4563
    invoke-static {p0}, Lo/checkNewOrder;->o(Lo/checkNewOrder;)V

    .line 4564
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->this$0:Lo/checkNewOrder;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;-><init>(Lo/checkNewOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 548
    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 549
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->this$0:Lo/checkNewOrder;

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 550
    :cond_0
    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getWarningType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x300acfb5

    if-eq v2, v3, :cond_2

    const v3, 0x40f3c28

    const-string v4, "DisclaimerHighRiskWarningDialogFragment"

    if-eq v2, v3, :cond_1

    const v3, 0x2f762dcc

    if-ne v2, v3, :cond_3

    const-string v2, "HIGH_SLIPPAGE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 560
    sget-object v1, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;->DropdropElements3:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment$DropdropElements3;

    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getSlippagePercent()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;

    move-result-object v0

    new-instance v1, Lo/SpotLimitOrderPriceAmendViewModelspecialinlinedfilter121;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->this$0:Lo/checkNewOrder;

    invoke-direct {v1, v2}, Lo/SpotLimitOrderPriceAmendViewModelspecialinlinedfilter121;-><init>(Lo/checkNewOrder;)V

    new-instance v2, Lo/ToastEvent;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->this$0:Lo/checkNewOrder;

    invoke-direct {v2, v3}, Lo/ToastEvent;-><init>(Lo/checkNewOrder;)V

    .line 8044
    invoke-static {v0}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment$DropdropElements3;->e(Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;)Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;

    move-result-object v0

    .line 8045
    invoke-virtual {v0, v1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;->setOnConfirm(Lkotlin/jvm/functions/Function0;)V

    .line 8046
    invoke-virtual {v0, v2}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;->setOnSwitchPriority(Lkotlin/jvm/functions/Function0;)V

    .line 8047
    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_1
    const-string v2, "HIGH_VALUATION_EXCESSIVE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    sget-object v1, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeExcessiveValueDialogFragment;->DropdropElements3:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeExcessiveValueDialogFragment$DropdropElements3;

    new-instance v1, Lo/getWarningResId;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->this$0:Lo/checkNewOrder;

    invoke-direct {v1, v2}, Lo/getWarningResId;-><init>(Lo/checkNewOrder;)V

    .line 9036
    invoke-static {v0}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeExcessiveValueDialogFragment$DropdropElements3;->e(Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;)Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeExcessiveValueDialogFragment;

    move-result-object v0

    .line 9037
    invoke-virtual {v0, v1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeExcessiveValueDialogFragment;->setOnConfirm(Lkotlin/jvm/functions/Function0;)V

    .line 9038
    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_2
    const-string v2, "BOTH_SLIPPAGE_AND_VALUATION_EXCESSIVE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 552
    sget-object v1, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->DropdropElements3:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog$DropdropElements3;

    new-instance v1, Lo/updatePrice;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->this$0:Lo/checkNewOrder;

    invoke-direct {v1, v2}, Lo/updatePrice;-><init>(Lo/checkNewOrder;)V

    new-instance v2, Lo/SpotLimitOrderPriceAmendViewModel4;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->this$0:Lo/checkNewOrder;

    invoke-direct {v2, v3}, Lo/SpotLimitOrderPriceAmendViewModel4;-><init>(Lo/checkNewOrder;)V

    invoke-static {p1, v0, v1, v2}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 573
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 548
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
