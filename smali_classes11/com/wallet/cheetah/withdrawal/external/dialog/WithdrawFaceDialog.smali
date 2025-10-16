.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;
.super Lcom/major/android/uikit/dialog/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit/dialog/KitCustomDialog<",
        "Landroidx/cardview/widget/CardView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;",
        "Lcom/major/android/uikit/dialog/KitCustomDialog;",
        "Landroidx/cardview/widget/CardView;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/maybeClip$DropdropElements2;",
        "dialogBtnClickListener",
        "Lo/maybeClip$DropdropElements2;"
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
.field public dialogBtnClickListener:Lo/maybeClip$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 7

    const v1, 0x7f0e1798

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;Landroid/view/View;)V
    .locals 0

    .line 2031
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;->dialogBtnClickListener:Lo/maybeClip$DropdropElements2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/maybeClip$DropdropElements2;->b(Landroid/view/View;)V

    .line 2032
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;Landroid/view/View;)V
    .locals 0

    .line 1034
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;->dialogBtnClickListener:Lo/maybeClip$DropdropElements2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/maybeClip$DropdropElements2;->d(Landroid/view/View;)V

    .line 1035
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/KitCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b5452

    .line 3030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lo/ContentBusinessdoRequestDiscoverFeedFollowIsUpdate1;

    invoke-direct {p3, p0}, Lo/ContentBusinessdoRequestDiscoverFeedFollowIsUpdate1;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0b486e

    .line 3033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lo/doRequestFeedIsUpdate;

    invoke-direct {p3, p0}, Lo/doRequestFeedIsUpdate;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method
