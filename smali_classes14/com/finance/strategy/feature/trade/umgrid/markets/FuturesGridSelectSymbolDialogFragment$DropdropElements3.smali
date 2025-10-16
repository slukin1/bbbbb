.class public final Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;

.field private final b:I

.field private final c:Lo/onTabReselected;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;->a:Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;

    .line 87
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 88
    sget-object p2, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lo/onTabReselected$DemoFundsParentComponent;Lcom/major/android/uikit2/tabs/TabStyle;I)Lo/onTabReselected;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;->c:Lo/onTabReselected;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 93
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 1

    .line 97
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;->a:Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->c(Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->c(Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;Ljava/lang/String;)V

    return-void
.end method
