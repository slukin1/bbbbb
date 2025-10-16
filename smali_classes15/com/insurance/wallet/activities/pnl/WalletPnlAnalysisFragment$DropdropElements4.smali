.class public final Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iput-object p2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->a:Ljava/util/List;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 378
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->o(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/setErrorAccessibilityLabel;

    move-result-object v0

    iget-object v0, v0, Lo/setErrorAccessibilityLabel;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 1682
    iget-object v3, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_0

    .line 1683
    iget-object v0, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 378
    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    .line 379
    instance-of v3, v0, Lcom/major/android/uikit2/tabs/SimpleTab;

    if-eqz v3, :cond_1

    .line 380
    check-cast v0, Lcom/major/android/uikit2/tabs/SimpleTab;

    invoke-static {v1, v0}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lcom/major/android/uikit2/tabs/SimpleTab;)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->k(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    .line 415
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->c(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;I)V

    return-void

    .line 406
    :cond_3
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v3}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v3

    sget-object v4, Lo/monthsUntil$DropdropElements1;->INSTANCE:Lo/monthsUntil$DropdropElements1;

    check-cast v4, Lo/monthsUntil;

    iget-object v5, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v5, v5, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v6, v6, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lo/isAutoAdjustedToGrandparentBounds;->e(Lo/monthsUntil;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v3, v3, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    .line 408
    invoke-static {v4}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v4

    sget-object v5, Lo/monthsUntil$DropdropElements1;->INSTANCE:Lo/monthsUntil$DropdropElements1;

    check-cast v5, Lo/monthsUntil;

    invoke-virtual {v4, v3, v5}, Lo/isAutoAdjustedToGrandparentBounds;->d(Ljava/lang/String;Lo/monthsUntil;)V

    .line 410
    :cond_4
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v3, v1, v2, v2, v0}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->d(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;ZLjava/util/Date;Ljava/util/Date;I)V

    .line 411
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->b(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;I)V

    return-void

    .line 397
    :cond_5
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v3}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v3

    sget-object v4, Lo/monthsUntil$DemoFundsParentComponent;->INSTANCE:Lo/monthsUntil$DemoFundsParentComponent;

    check-cast v4, Lo/monthsUntil;

    iget-object v5, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v5, v5, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v6, v6, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lo/isAutoAdjustedToGrandparentBounds;->e(Lo/monthsUntil;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v3, v3, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    .line 399
    invoke-static {v4}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v4

    sget-object v5, Lo/monthsUntil$DemoFundsParentComponent;->INSTANCE:Lo/monthsUntil$DemoFundsParentComponent;

    check-cast v5, Lo/monthsUntil;

    invoke-virtual {v4, v3, v5}, Lo/isAutoAdjustedToGrandparentBounds;->d(Ljava/lang/String;Lo/monthsUntil;)V

    .line 401
    :cond_6
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v3, v1, v2, v2, v0}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->d(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;ZLjava/util/Date;Ljava/util/Date;I)V

    .line 402
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->b(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;I)V

    return-void

    .line 388
    :cond_7
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v3}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v3

    sget-object v4, Lo/monthsUntil$DropdropElements2;->INSTANCE:Lo/monthsUntil$DropdropElements2;

    check-cast v4, Lo/monthsUntil;

    iget-object v5, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v5, v5, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v6, v6, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lo/isAutoAdjustedToGrandparentBounds;->e(Lo/monthsUntil;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    iget-object v3, v3, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    .line 390
    invoke-static {v4}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v4

    sget-object v5, Lo/monthsUntil$DropdropElements2;->INSTANCE:Lo/monthsUntil$DropdropElements2;

    check-cast v5, Lo/monthsUntil;

    invoke-virtual {v4, v3, v5}, Lo/isAutoAdjustedToGrandparentBounds;->d(Ljava/lang/String;Lo/monthsUntil;)V

    .line 392
    :cond_8
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v3, v1, v2, v2, v0}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->d(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;ZLjava/util/Date;Ljava/util/Date;I)V

    .line 393
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements4;->d:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->b(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;I)V

    return-void
.end method
