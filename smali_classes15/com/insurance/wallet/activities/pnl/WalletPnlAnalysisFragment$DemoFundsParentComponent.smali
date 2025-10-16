.class public final Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

.field private synthetic d:I


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iput p2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->d:I

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 4

    .line 591
    sget-object v0, Lo/obtainTintedStyledAttributes;->INSTANCE:Lo/obtainTintedStyledAttributes;

    .line 1031
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/obtainTintedStyledAttributes;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 593
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 594
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v0, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    .line 595
    invoke-static {v1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v1

    .line 597
    new-instance v2, Lo/monthsUntil$DropdropElements3;

    invoke-direct {v2, p1, p2}, Lo/monthsUntil$DropdropElements3;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    check-cast v2, Lo/monthsUntil;

    .line 595
    invoke-virtual {v1, v0, v2}, Lo/isAutoAdjustedToGrandparentBounds;->d(Ljava/lang/String;Lo/monthsUntil;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v0

    .line 601
    new-instance v1, Lo/monthsUntil$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/monthsUntil$DropdropElements3;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    check-cast v1, Lo/monthsUntil;

    .line 603
    iget-object v2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v2, v2, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v3, v3, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->e:Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v1, v2, v3}, Lo/isAutoAdjustedToGrandparentBounds;->e(Lo/monthsUntil;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->c(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;ZLjava/util/Date;Ljava/util/Date;)V

    .line 606
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget p2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->d:I

    invoke-static {p1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->b(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;I)V

    .line 607
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->n(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/setThumbStrokeColorResource;->d()V

    :cond_1
    return-void

    .line 609
    :cond_2
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 610
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 611
    iget-object p2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    const v0, 0x7f15622a

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 609
    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
