.class public final Lo/clearLimit;
.super Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;
.source "SourceFile"


# instance fields
.field public final f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final h:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;-><init>()V

    .line 319
    iput-object p1, p0, Lo/clearLimit;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 320
    iput-object p2, p0, Lo/clearLimit;->h:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1369
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lo/ServerManager1;->a(Landroid/content/Context;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Z)V

    .line 1370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/clearLimit;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3355
    iget-object p2, p0, Lo/clearLimit;->h:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_0

    .line 3356
    sget-object p2, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->DropdropElements3:Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements3;

    iget-object p2, p0, Lo/clearLimit;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1, p2}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements3;->d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo/clearLimit;->h:Landroidx/fragment/app/FragmentManager;

    const-string p2, "TPSLDetail"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2328
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/clearLimit;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 4337
    invoke-virtual {p0}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4338
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 350
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Lo/isDepositFeature;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 9

    .line 325
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

    .line 430
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p1, Lo/isDepositFeature;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/mergeLimit;

    invoke-direct {v1, p0, p2}, Lo/mergeLimit;-><init>(Lo/clearLimit;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 329
    iget-object v0, p1, Lo/isDepositFeature;->a:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    check-cast v0, Landroid/view/View;

    .line 432
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->a()I

    move-result v0

    const-string v1, "LIMIT"

    if-ne v0, v6, :cond_1

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 334
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 336
    iget-object v0, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v7, Lo/ensureConditionDescIsMutable;

    invoke-direct {v7, p0, p2}, Lo/ensureConditionDescIsMutable;-><init>(Lo/clearLimit;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    invoke-static {v0, v4, v5, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 341
    :cond_1
    iget-object v0, p1, Lo/isDepositFeature;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6120
    :goto_1
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v7, 0x2

    const-string v8, "feed"

    invoke-static {v0, v8, v3, v7}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5365
    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/clearLimit;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5366
    :goto_2
    iget-object v1, p1, Lo/isDepositFeature;->e:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5434
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 5368
    iget-object p1, p1, Lo/isDepositFeature;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ensureConditionIsMutable;

    invoke-direct {v0, p2}, Lo/ensureConditionIsMutable;-><init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    invoke-static {p1, v4, v5, v0, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method
