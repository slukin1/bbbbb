.class public final Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;,
        Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;",
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
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "Lo/setBorderBottomColor;",
        "a",
        "Lo/setBorderBottomColor;",
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;",
        "c",
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;",
        "DropdropElements3",
        "ClickEvent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$DropdropElements3;


# instance fields
.field private a:Lo/setBorderBottomColor;

.field private b:I

.field private c:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0778

    .line 22
    iput v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;->b:I

    return-void
.end method

.method public static synthetic c(Lo/setBorderBottomColor;Landroid/view/View;)V
    .locals 1

    .line 1043
    iget-object p0, p0, Lo/setBorderBottomColor;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 1044
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1046
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;Landroid/view/View;)V
    .locals 1

    .line 2039
    sget-object v0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;->CLICK_CONFIRM:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;

    iput-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;->c:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;

    .line 3051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2041
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-static {p1}, Lo/setBorderBottomColor;->bind(Landroid/view/View;)Lo/setBorderBottomColor;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;->a:Lo/setBorderBottomColor;

    if-eqz p1, :cond_0

    .line 4038
    iget-object p2, p1, Lo/setBorderBottomColor;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/_acquireLock;

    invoke-direct {v0, p0}, Lo/_acquireLock;-><init>(Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4042
    iget-object p2, p1, Lo/setBorderBottomColor;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/_addArrayIntItem;

    invoke-direct {v0, p1}, Lo/_addArrayIntItem;-><init>(Lo/setBorderBottomColor;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;->b:I

    return v0
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;->a:Lo/setBorderBottomColor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderBottomColor;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 53
    iget-object v3, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;->c:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    .line 54
    :cond_2
    const-string v4, "result"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v1

    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 52
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    return-void
.end method
