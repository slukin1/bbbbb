.class public final Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/recalculateAndUpdateMargins;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements2;->c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements2;->c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->o(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/setErrorAccessibilityLabel;

    move-result-object v0

    iget-object v0, v0, Lo/setErrorAccessibilityLabel;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements2;->c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->k(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method
