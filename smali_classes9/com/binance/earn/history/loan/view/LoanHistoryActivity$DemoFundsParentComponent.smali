.class public final Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/loan/view/LoanHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DemoFundsParentComponent;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "",
        "d",
        "(ILo/setTabRippleColor;)V",
        "()I"
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/binance/earn/history/loan/view/LoanHistoryActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/binance/earn/history/loan/view/LoanHistoryActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DemoFundsParentComponent;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/history/loan/view/LoanHistoryActivity;

    .line 100
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 105
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 110
    iget-object p2, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DemoFundsParentComponent;->c:Lcom/binance/earn/history/loan/view/LoanHistoryActivity;

    invoke-static {p2, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->c(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;I)V

    return-void
.end method
