.class final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "priorityOnSuccess",
        "Lcom/finance/w3w/feature/instant/trade/data/W3AlphaTradeQuoteModeEntityPO;",
        "priorityOnPrice",
        "priorityOnCustom"
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
.field final synthetic $this_apply:Lo/createOrderListRequestlambda3;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;",
            "Lo/createOrderListRequestlambda3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->$this_apply:Lo/createOrderListRequestlambda3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    check-cast p2, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    check-cast p3, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->$this_apply:Lo/createOrderListRequestlambda3;

    invoke-direct {p3, v0, v1, p4}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->label:I

    if-nez v3, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    const v4, 0x7f155173

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->$this_apply:Lo/createOrderListRequestlambda3;

    iget-object v4, v4, Lo/createOrderListRequestlambda3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    invoke-static {v6, v5}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    .line 109
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1501e0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    .line 112
    sget-object v8, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    .line 114
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 112
    :goto_1
    const-string v10, "$"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    invoke-static/range {v6 .. v12}, Lo/NestfputscrollOffsetX;->b(Lo/NestfputscrollOffsetX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v3

    .line 118
    :cond_3
    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->$this_apply:Lo/createOrderListRequestlambda3;

    iget-object v7, v7, Lo/createOrderListRequestlambda3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->$this_apply:Lo/createOrderListRequestlambda3;

    iget-object v6, v6, Lo/createOrderListRequestlambda3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 122
    sget-object v7, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    const-string v9, "$"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lo/NestfputscrollOffsetX;->d(Lo/NestfputscrollOffsetX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    const/4 v7, 0x1

    .line 126
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x7f150273

    .line 119
    invoke-static {v1, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->$this_apply:Lo/createOrderListRequestlambda3;

    iget-object v1, v1, Lo/createOrderListRequestlambda3;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_6

    .line 129
    invoke-virtual {v2}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v8, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    invoke-static {v8, v6}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    .line 128
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    .line 130
    invoke-virtual {v2}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    .line 131
    sget-object v10, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object v12, v5

    .line 131
    const-string v13, "$"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v10 .. v16}, Lo/NestfputscrollOffsetX;->b(Lo/NestfputscrollOffsetX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v3

    .line 137
    :cond_9
    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->$this_apply:Lo/createOrderListRequestlambda3;

    iget-object v4, v4, Lo/createOrderListRequestlambda3;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->$this_apply:Lo/createOrderListRequestlambda3;

    iget-object v1, v1, Lo/createOrderListRequestlambda3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_b

    .line 140
    invoke-virtual {v2}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 141
    sget-object v10, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    const-string v12, "$"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lo/NestfputscrollOffsetX;->d(Lo/NestfputscrollOffsetX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 145
    :cond_b
    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v9

    const v3, 0x7f150274

    .line 138
    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$onViewCreated$1$1$8;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    invoke-static {v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->j(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 107
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
