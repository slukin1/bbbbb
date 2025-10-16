.class public final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onOkClick",
        "(Landroid/view/View;)V",
        "onCancelClick"
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
.field final synthetic d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    .line 1533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 1549
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 1535
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1541
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->v(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1542
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->u(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/Hilt_ContentHomeActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/Hilt_ContentHomeActivity;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1543
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->u(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/Hilt_ContentHomeActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/Hilt_ContentHomeActivity;->b()Z

    .line 1545
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
