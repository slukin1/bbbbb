.class public final Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/setOnerror;",
        "Lo/setOnerror;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field public e:Lo/setOnerror;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e05cb

    .line 33
    iput v0, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    iget-object p2, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;->e:Lo/setOnerror;

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lo/mergeThirtyDaysFixedRate;->bind(Landroid/view/View;)Lo/mergeThirtyDaysFixedRate;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lo/setOnerror;->d()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 1095
    iget-object v1, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p1, Lo/mergeThirtyDaysFixedRate;->e:Landroid/widget/TextView;

    .line 2095
    iget-object v2, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p1, Lo/mergeThirtyDaysFixedRate;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3030
    :goto_0
    iget-object v1, v0, Lo/updateBoundsForVirtualViewId;->al:Lo/getViewAbsoluteBottom;

    .line 4031
    iget-object v2, v0, Lo/updateBoundsForVirtualViewId;->a:Lo/recalculateAndUpdateMargins;

    .line 48
    new-instance v3, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements2;

    invoke-direct {v3, v1, v0, p0}, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements2;-><init>(Lo/getViewAbsoluteBottom;Lo/updateBoundsForVirtualViewId;Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;)V

    check-cast v3, Lo/getViewAbsoluteBottom;

    invoke-virtual {p2, v3}, Lo/setOnerror;->d(Lo/getViewAbsoluteBottom;)Lo/setOnerror;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements1;

    invoke-direct {v0, v2, p0}, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog$DropdropElements1;-><init>(Lo/recalculateAndUpdateMargins;Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;)V

    check-cast v0, Lo/recalculateAndUpdateMargins;

    invoke-virtual {p2, v0}, Lo/setOnerror;->a(Lo/recalculateAndUpdateMargins;)Lo/setOnerror;

    move-result-object p2

    .line 60
    const-string v0, ""

    .line 5050
    iget-object v1, p2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 6095
    iput-object v0, v1, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    .line 7030
    iget-object v0, p2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    const/4 v1, 0x0

    .line 8107
    iput-boolean v1, v0, Lo/updateBoundsForVirtualViewId;->B:Z

    .line 62
    iget-object p1, p1, Lo/mergeThirtyDaysFixedRate;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    .line 9112
    iget-object v0, p2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 10090
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->i:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p2}, Lo/setTickVisible;->e()Lo/setThumbStrokeColorResource;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/finance/framework/widget/timepicker/FinanceSelectDateWithClockWrapperDialog;->a:I

    return v0
.end method
