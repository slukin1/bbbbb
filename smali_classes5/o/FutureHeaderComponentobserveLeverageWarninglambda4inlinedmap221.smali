.class public final Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;
.super Lo/FutureHeaderComponentobserveData2;
.source "SourceFile"


# instance fields
.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final m:Landroidx/fragment/app/FragmentManager;


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

    .line 283
    invoke-direct {p0, p1}, Lo/FutureHeaderComponentobserveData2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 280
    iput-object p1, p0, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;->f:Lkotlin/jvm/functions/Function0;

    .line 281
    iput-object p2, p0, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 282
    iput-object p3, p0, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;->m:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic b(Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 4312
    iget-object p2, p0, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;->m:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_0

    .line 4313
    sget-object p2, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DemoFundsParentComponent;

    iget-object p2, p0, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1, p2}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DemoFundsParentComponent;->d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;->m:Landroidx/fragment/app/FragmentManager;

    const-string p2, "TPSLDetail"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3290
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1326
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lo/ServerManager1;->a(Landroid/content/Context;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Z)V

    .line 1327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2298
    invoke-virtual {p0}, Lo/FutureHeaderComponentobserveData2;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/isDepositFeature;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 9

    .line 287
    iget-object v0, p1, Lo/isDepositFeature;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isShowStrategyEntry()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 400
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p1, Lo/isDepositFeature;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendlambda3lambda2inlinedmap121;

    invoke-direct {v1, p0, p2}, Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendlambda3lambda2inlinedmap121;-><init>(Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 292
    invoke-virtual {p0}, Lo/FutureHeaderComponentobserveData2;->e()I

    move-result v0

    const/16 v1, 0x3e9

    const-string v7, "LIMIT"

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 295
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 297
    iget-object v0, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendlambda3inlinedflatMapLatest1;

    invoke-direct {v1, p0, p2}, Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendlambda3inlinedflatMapLatest1;-><init>(Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap221;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    invoke-static {v0, v4, v5, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 302
    :cond_1
    iget-object v0, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6120
    :goto_1
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x2

    const-string v8, "feed"

    invoke-static {v0, v8, v3, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5322
    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5323
    :goto_2
    iget-object v1, p1, Lo/isDepositFeature;->e:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5402
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 5325
    iget-object p1, p1, Lo/isDepositFeature;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap121;

    invoke-direct {v0, p2}, Lo/FutureHeaderComponentobserveLeverageWarninglambda4inlinedmap121;-><init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    invoke-static {p1, v4, v5, v0, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 308
    new-instance v0, Lo/FutureHeaderComponentobserveLeverageWarning13;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/FutureHeaderComponentobserveLeverageWarning13;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
