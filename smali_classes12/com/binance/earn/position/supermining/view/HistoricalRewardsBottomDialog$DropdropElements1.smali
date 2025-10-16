.class public final Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements1;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "I",
        "()I",
        "e"
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
.field private final c:I

.field final synthetic d:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements1;->d:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;

    .line 65
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements1;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements1;->d:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;

    if-nez p2, :cond_0

    const p2, 0x7f1534c3

    goto :goto_0

    :cond_0
    const p2, 0x7f154d51

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;->c(Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;Landroid/content/Context;Ljava/lang/String;)Lo/setTabsFromPagerAdapter;

    move-result-object p2

    .line 69
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
