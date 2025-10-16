.class public final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkNewOrder;->e(Lo/Bindzm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/String;",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "priorityMode",
        "",
        "priorityOnSuccessPo",
        "Lcom/finance/w3w/feature/instant/trade/data/W3AlphaTradeQuoteModeEntityPO;",
        "priorityOnPricePo",
        "priorityOnCustomPo",
        "errorColor",
        ""
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
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/checkNewOrder;


# direct methods
.method public constructor <init>(Lo/checkNewOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkNewOrder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->this$0:Lo/checkNewOrder;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    check-cast p3, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    check-cast p4, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->this$0:Lo/checkNewOrder;

    invoke-direct {v0, v1, p6}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;-><init>(Lo/checkNewOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->L$3:Ljava/lang/Object;

    iput p5, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    iget v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->I$0:I

    .line 2057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 399
    iget v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->label:I

    if-nez v6, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 400
    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->this$0:Lo/checkNewOrder;

    invoke-static {v6}, Lo/checkNewOrder;->g(Lo/checkNewOrder;)Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$54;->this$0:Lo/checkNewOrder;

    .line 401
    iget-object v8, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const-string v10, "priorityOnCustom"

    const v11, 0x493c5bf4    # 771519.25f

    const-string v12, "priorityOnSuccess"

    const v13, 0x2bc97fe0

    const-string v14, "priorityOnPrice"

    const v15, -0x15b3bb9a

    if-eq v9, v15, :cond_1

    if-eq v9, v13, :cond_0

    if-ne v9, v11, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 405
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f150271

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 403
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f15027f

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 406
    :cond_2
    const-string v9, "--"

    goto :goto_0

    .line 404
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f15027b

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 406
    :goto_0
    check-cast v9, Ljava/lang/CharSequence;

    .line 402
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    if-eq v8, v15, :cond_5

    if-eq v8, v13, :cond_4

    const v3, 0x493c5bf4    # 771519.25f

    if-ne v8, v3, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 416
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 419
    :cond_9
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v2}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    invoke-static {v3}, Lo/NestfputscrollOffsetX;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v2}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v9, v2

    const-string v10, "$"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/NestfputscrollOffsetX;->d(Lo/NestfputscrollOffsetX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    :goto_3
    invoke-static {v7}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object v1

    invoke-virtual {v1}, Lo/getOrderCategory;->d()Z

    move-result v1

    if-nez v1, :cond_c

    .line 424
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView;

    invoke-virtual {v7}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150283

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 427
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView;

    sget-object v2, Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;->CENTER:Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView;->setArrowPosition(Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;)V

    goto :goto_4

    .line 429
    :cond_c
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v1, v6, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 433
    :cond_d
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 399
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
