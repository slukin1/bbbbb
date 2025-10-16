.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
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
.field private synthetic $d:Landroid/view/View;

.field private synthetic b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->$d:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->$d:Landroid/view/View;

    .line 433
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 434
    new-instance v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 435
    invoke-virtual {v1, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 436
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Options:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->W3AlphaTrading:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v3, :cond_2

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->a(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;)Lo/_decodeEscaped;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/_decodeEscaped;->x:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 439
    :cond_2
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Options:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v3, :cond_4

    .line 440
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->a(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;)Lo/_decodeEscaped;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/_decodeEscaped;->y:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 442
    :cond_4
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->W3AlphaTrading:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v3, :cond_6

    .line 443
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$3;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->a(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;)Lo/_decodeEscaped;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, Lo/_decodeEscaped;->v:Landroid/widget/LinearLayout;

    :cond_5
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 446
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    .line 447
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 448
    instance-of v7, v6, Landroidx/constraintlayout/helper/widget/Flow;

    if-nez v7, :cond_7

    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-lez v5, :cond_b

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_a

    .line 453
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 454
    instance-of v6, v4, Landroidx/constraintlayout/helper/widget/Flow;

    if-nez v6, :cond_9

    .line 455
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 7848
    invoke-virtual {v1, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v4

    iget-object v4, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v5, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 457
    :cond_a
    invoke-virtual {v1, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method
