.class public final Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->e(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DemoFundsParentComponent;",
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
        "()I",
        "b"
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
.field final synthetic b:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DemoFundsParentComponent;->b:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    .line 314
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DemoFundsParentComponent;->b:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 3

    .line 319
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DemoFundsParentComponent;->b:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTabsFromPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DemoFundsParentComponent;->b:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    .line 320
    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 1

    .line 325
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 326
    instance-of p1, p2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DemoFundsParentComponent;->b:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    .line 327
    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->c(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/ITwoFaV3;

    move-result-object p1

    .line 1212
    iget-object p1, p1, Lo/ITwoFaV3;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
