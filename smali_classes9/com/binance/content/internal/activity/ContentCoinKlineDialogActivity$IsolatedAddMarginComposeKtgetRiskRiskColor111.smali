.class public final Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onSlide",
        "(Landroid/view/View;F)V",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V"
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
.field final synthetic d:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    .line 205
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 213
    :cond_1
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 473
    const-class v0, Lo/ContentMarketFragmentsetUpViews81;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 1092
    iget-object p2, p2, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 2046
    sget-object v1, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {v0}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v1

    .line 2043
    invoke-virtual {p2, v0, v1}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p2

    .line 473
    check-cast p2, Lo/ContentMarketFragmentsetUpViews81;

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 3012
    iget-object p2, p2, Lo/ContentMarketFragmentsetUpViews81;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
