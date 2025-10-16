.class public final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;
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
        "Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:Lo/isShownOrQueued;

.field final synthetic c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    iput-object p3, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->e:Ljava/lang/String;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 350
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 5

    .line 354
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 355
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getMpExtra;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 356
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->a:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 357
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 358
    const-string v1, "app_earn_click_dual_pro_step3_ok"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 359
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    .line 360
    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getAwardType;

    move-result-object v0

    .line 2049
    iget-object v0, v0, Lo/getAwardType;->c:Landroidx/lifecycle/LiveData;

    .line 360
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 361
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getAwardType;

    move-result-object v1

    .line 3079
    iget-object v1, v1, Lo/getAwardType;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$showPurchaseConfirmDialog$1$1$onOkClick$1;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->c:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$showPurchaseConfirmDialog$1$1$onOkClick$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "earnPlus"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/binance/earn/track/EarnWalletActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
