.class public final Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$DropdropElements1;,
        Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Landroid/content/DialogInterface$OnKeyListener;",
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
        "",
        "Landroid/view/KeyEvent;",
        "p2",
        "",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z",
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/getLinkView;",
        "d",
        "Lo/getLinkView;",
        "DropdropElements1",
        "ConfirmAction"
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
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$DropdropElements1;


# instance fields
.field private d:Lo/getLinkView;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;->DropdropElements1:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e07b3

    .line 44
    iput v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 5096
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;->d:Lo/getLinkView;

    if-eqz p0, :cond_0

    .line 5097
    iget-object p0, p0, Lo/getLinkView;->c:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 v0, p2, 0x1

    .line 5098
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 5099
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 4063
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getLinkView;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 2069
    iget-object p0, p0, Lo/getLinkView;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 2071
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2072
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2073
    const-string v1, "result"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 2071
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3055
    :cond_0
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2076
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-static {p1}, Lo/getLinkView;->bind(Landroid/view/View;)Lo/getLinkView;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;->d:Lo/getLinkView;

    if-eqz p1, :cond_0

    .line 6061
    iget-object p2, p1, Lo/getLinkView;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v0, Lo/openResponseBodyFile;

    invoke-direct {v0, p0}, Lo/openResponseBodyFile;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6065
    iget-object p2, p1, Lo/getLinkView;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 6067
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getFilename;

    invoke-direct {v0, p1, p0}, Lo/getFilename;-><init>(Lo/getLinkView;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7082
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7084
    move-object p2, p0

    check-cast p2, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7086
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lo/prettyPrintContentWithTimeOut;

    invoke-direct {p2, p0}, Lo/prettyPrintContentWithTimeOut;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;->e:I

    return v0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p3, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;

    invoke-virtual {p3}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
