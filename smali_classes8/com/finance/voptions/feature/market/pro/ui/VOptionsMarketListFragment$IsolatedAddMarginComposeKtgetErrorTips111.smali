.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 233
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->n(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    move-result-object p1

    .line 1420
    invoke-virtual {p1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p1, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->c:Lo/getLevelOnePriority;

    if-eqz v0, :cond_0

    .line 2222
    iget-object v0, v0, Lo/getLevelOnePriority;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 1423
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1425
    invoke-virtual {p1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->a()V

    :cond_1
    return-void
.end method
