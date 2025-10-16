.class public final Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getViewAbsoluteBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/updateBoundsForVirtualViewId;

.field private synthetic c:Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;

.field private synthetic d:Lo/getViewAbsoluteBottom;


# direct methods
.method constructor <init>(Lo/getViewAbsoluteBottom;Lo/updateBoundsForVirtualViewId;Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements2;->d:Lo/getViewAbsoluteBottom;

    iput-object p2, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements2;->a:Lo/updateBoundsForVirtualViewId;

    iput-object p3, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements2;->c:Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements2;->d:Lo/getViewAbsoluteBottom;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getViewAbsoluteBottom;->d(Ljava/util/Date;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements2;->a:Lo/updateBoundsForVirtualViewId;

    .line 1065
    iget-boolean p1, p1, Lo/updateBoundsForVirtualViewId;->x:Z

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements2;->c:Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;

    .line 2051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
