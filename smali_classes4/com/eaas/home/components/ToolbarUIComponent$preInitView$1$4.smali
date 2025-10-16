.class public final Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnlineBankingTedTradergetQuote1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "show",
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
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/OnlineBankingTedTradergetQuote1;


# direct methods
.method public constructor <init>(Lo/OnlineBankingTedTradergetQuote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OnlineBankingTedTradergetQuote1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;

    iget-object v1, p0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;-><init>(Lo/OnlineBankingTedTradergetQuote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->Z$0:Z

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v1, p0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Web3EntranceEvent: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "ToolbarUIComponent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;Z)V

    const/16 p1, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    iget-object v4, p0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    .line 150
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v5

    iget-object v5, v5, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 152
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v5

    iget-object v5, v5, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 154
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v6

    iget-object v6, v6, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 151
    invoke-virtual {v0, v5, v2, v6, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 157
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v2

    iget-object v2, v2, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 9584
    invoke-virtual {v0, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v2

    iget-object v2, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iput p1, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 158
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->G:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 10584
    invoke-virtual {v0, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object p1

    iget-object p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iput v1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 159
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(II)V

    .line 160
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v0}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v0

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v0}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v0

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->G:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 165
    new-instance v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    iget-object v4, p0, Lcom/eaas/home/components/ToolbarUIComponent$preInitView$1$4;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    .line 166
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v5

    iget-object v5, v5, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v5

    iget-object v5, v5, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 170
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v6

    iget-object v6, v6, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 167
    invoke-virtual {v0, v5, v3, v6, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 173
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v3

    iget-object v3, v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 11584
    invoke-virtual {v0, v3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v3

    iget-object v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iput v1, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 174
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v1

    iget-object v1, v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->G:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 12584
    invoke-virtual {v0, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v1

    iget-object v1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iput p1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 175
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(II)V

    .line 176
    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
