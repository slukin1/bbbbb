.class public final Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/StrategyHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:I

.field private final d:Lo/onTabReselected;

.field private synthetic e:Lcom/finance/strategy/feature/StrategyHomeActivity;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/StrategyHomeActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->e:Lcom/finance/strategy/feature/StrategyHomeActivity;

    .line 344
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 346
    sget-object v0, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lo/onTabReselected$DemoFundsParentComponent;Lcom/major/android/uikit2/tabs/TabStyle;I)Lo/onTabReselected;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->d:Lo/onTabReselected;

    .line 348
    invoke-static {p1}, Lcom/finance/strategy/feature/StrategyHomeActivity;->e(Lcom/finance/strategy/feature/StrategyHomeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 11

    .line 351
    iget-object v0, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->e:Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-static {v0}, Lcom/finance/strategy/feature/StrategyHomeActivity;->e(Lcom/finance/strategy/feature/StrategyHomeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/StrategyHomeActivity$DemoFundsParentComponent;

    .line 352
    new-instance v10, Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;

    .line 1675
    iget-object v3, v0, Lcom/finance/strategy/feature/StrategyHomeActivity$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 2676
    iget v4, v0, Lcom/finance/strategy/feature/StrategyHomeActivity$DemoFundsParentComponent;->a:I

    const v5, 0x7f060cd6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    .line 352
    invoke-direct/range {v1 .. v9}, Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->e:Lcom/finance/strategy/feature/StrategyHomeActivity;

    .line 353
    invoke-static {p1}, Lcom/finance/strategy/feature/StrategyHomeActivity;->f(Lcom/finance/strategy/feature/StrategyHomeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 352
    check-cast v10, Lo/setTabRippleColor;

    return-object v10
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 358
    iget-object p2, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->e:Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/StrategyHomeActivity;->a(Lcom/finance/strategy/feature/StrategyHomeActivity;I)V

    .line 359
    iget-object p1, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->e:Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-static {p1}, Lcom/finance/strategy/feature/StrategyHomeActivity;->g(Lcom/finance/strategy/feature/StrategyHomeActivity;)V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 0

    .line 363
    iget-object p2, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->e:Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/StrategyHomeActivity;->c(Lcom/finance/strategy/feature/StrategyHomeActivity;I)V

    .line 364
    iget-object p2, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->e:Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/StrategyHomeActivity;->e(Lcom/finance/strategy/feature/StrategyHomeActivity;I)V

    .line 365
    iget-object p2, p0, Lcom/finance/strategy/feature/StrategyHomeActivity$DropdropElements4;->e:Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/StrategyHomeActivity;->d(Lcom/finance/strategy/feature/StrategyHomeActivity;I)V

    return-void
.end method
