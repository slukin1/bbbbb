.class public final Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

.field private final c:Lo/onTabReselected;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    .line 280
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 282
    sget-object v0, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lo/onTabReselected$DemoFundsParentComponent;Lcom/major/android/uikit2/tabs/TabStyle;I)Lo/onTabReselected;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/onTabReselected;

    .line 283
    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->a(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 10

    .line 286
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->a(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    .line 1564
    iget-object v3, v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;->c:Ljava/lang/String;

    .line 2566
    iget v4, v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;->b:I

    .line 3567
    iget v5, v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;->d:I

    .line 287
    new-instance v0, Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    .line 293
    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 298
    iget-object p2, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {p2, p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;I)V

    .line 299
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->k(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 0

    .line 303
    iget-object p2, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {p2, p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->d(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;I)V

    return-void
.end method
