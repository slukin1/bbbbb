.class public final Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/recalculateAndUpdateMargins;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;

.field private synthetic d:Lo/recalculateAndUpdateMargins;


# direct methods
.method constructor <init>(Lo/recalculateAndUpdateMargins;Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements1;->d:Lo/recalculateAndUpdateMargins;

    iput-object p2, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements1;->c:Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements1;->d:Lo/recalculateAndUpdateMargins;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/recalculateAndUpdateMargins;->c()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements1;->c:Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;

    .line 1051
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
