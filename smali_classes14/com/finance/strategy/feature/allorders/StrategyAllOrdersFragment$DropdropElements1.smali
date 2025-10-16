.class public final Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DropdropElements1;->e:Ljava/util/List;

    .line 144
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->b(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 150
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DropdropElements1;->e:Ljava/util/List;

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

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 26

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;

    invoke-static {v1}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->d(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;)Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object v1, v0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;

    invoke-static {v1}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->a(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_0

    .line 162
    const-string v1, "tab_running"

    goto :goto_0

    .line 164
    :cond_0
    const-string v1, "tab_history"

    :goto_0
    move-object v6, v1

    .line 158
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff1

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 167
    invoke-super/range {p0 .. p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    return-void
.end method
