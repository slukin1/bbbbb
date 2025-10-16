.class public final Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Ljava/lang/Void;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/lang/Void;)V"
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
.field final synthetic a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;


# direct methods
.method constructor <init>(Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;)V
    .locals 0

    iput-object p1, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements2;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    .line 165
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements2;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements2;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Void;)V
    .locals 4

    .line 171
    iget-object p1, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements2;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f15519d

    .line 1346
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1348
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 1344
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e05

    invoke-direct {v2, p1, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1350
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15519e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150017

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const/4 p1, 0x1

    .line 1353
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 1354
    new-instance p1, Lo/LoanOngoingOrdersViewModelgetOngoingVipOrdersFlow1$DropdropElements3;

    invoke-direct {p1, v2}, Lo/LoanOngoingOrdersViewModelgetOngoingVipOrdersFlow1$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 172
    :cond_0
    iget-object p1, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements2;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    .line 4026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4027
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 4028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
