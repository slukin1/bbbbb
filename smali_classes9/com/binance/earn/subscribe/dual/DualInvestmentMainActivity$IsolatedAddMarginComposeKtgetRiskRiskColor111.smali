.class public final Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "Lo/onTabReselected;",
        "d",
        "Lo/onTabReselected;",
        "b",
        "()Lo/onTabReselected;",
        "()I",
        "a"
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
.field final synthetic b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field final synthetic c:[Ljava/lang/String;

.field private final d:Lo/onTabReselected;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 329
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 330
    sget-object p1, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    invoke-static {}, Lo/onTabReselected$DemoFundsParentComponent;->c()Lo/onTabReselected;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 3

    .line 336
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1055
    iput v1, v0, Lo/setUnboundedRipple;->a:F

    const v1, 0x7f060082

    .line 339
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 2095
    iput v1, v0, Lo/setUnboundedRipple;->b:I

    const v1, 0x7f060074

    .line 345
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3090
    iput v1, v0, Lo/setUnboundedRipple;->g:I

    .line 350
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:[Ljava/lang/String;

    aget-object p2, v1, p2

    .line 4050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 351
    new-instance p2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast p2, Lo/setTabRippleColor;

    return-object p2
.end method
