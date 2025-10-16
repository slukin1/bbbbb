.class public final Lo/getCloseBytes;
.super Lo/FutureHeaderComponentobserveData2;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/fragment/app/FragmentManager;

.field private final g:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/FutureHeaderComponentobserveData2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p2, p0, Lo/getCloseBytes;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 29
    iput-object p3, p0, Lo/getCloseBytes;->f:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic b(Lo/getCloseBytes;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3058
    iget-object p2, p0, Lo/getCloseBytes;->f:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_0

    .line 3059
    sget-object p2, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DemoFundsParentComponent;

    iget-object p2, p0, Lo/getCloseBytes;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1, p2}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DemoFundsParentComponent;->d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo/getCloseBytes;->f:Landroidx/fragment/app/FragmentManager;

    const-string p2, "TPSLDetail"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2037
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getCloseBytes;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1045
    invoke-virtual {p0}, Lo/FutureHeaderComponentobserveData2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/isDepositFeature;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 5

    .line 34
    iget-object v0, p1, Lo/isDepositFeature;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isShowStrategyEntry()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lo/isDepositFeature;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getHighBytes;

    invoke-direct {v1, p0, p2}, Lo/getHighBytes;-><init>(Lo/getCloseBytes;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 39
    invoke-virtual {p0}, Lo/FutureHeaderComponentobserveData2;->e()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44
    iget-object p1, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/hasClose;

    invoke-direct {v0, p0, p2}, Lo/hasClose;-><init>(Lo/getCloseBytes;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 49
    :cond_1
    iget-object p1, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 54
    new-instance v0, Lo/FutureHeaderComponentobserveLeverageWarning13;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/FutureHeaderComponentobserveLeverageWarning13;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
