.class public final Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
        "()V"
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
.field final synthetic d:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->a(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/MarketPairTypeAdapter;

    move-result-object v0

    .line 1078
    iget-object v0, v0, Lo/MarketPairTypeAdapter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    const v2, 0x7f15254d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/isShownOrQueued;

    invoke-direct {v2, v0, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    .line 479
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const/4 v1, 0x1

    .line 480
    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->a(Z)V

    const v1, 0x7f1525c5

    .line 481
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;

    invoke-direct {v0, v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2301
    iput-object v0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method
