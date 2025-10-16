.class public final Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/discover/DiscoverFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private final b:I

.field private synthetic d:Lcom/eaas/home/discover/DiscoverFragment;

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
.method constructor <init>(Ljava/util/List;Lcom/eaas/home/discover/DiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/eaas/home/discover/DiscoverFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->d:Lcom/eaas/home/discover/DiscoverFragment;

    .line 117
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 118
    sget-object p2, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    invoke-static {p2}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lcom/major/android/uikit2/tabs/TabStyle;)Lo/onTabReselected;

    move-result-object p2

    iput-object p2, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->a:Lo/onTabReselected;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 1134
    :try_start_0
    iget-object v0, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setTabsFromPagerAdapter;

    .line 1132
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setTabRippleColor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2134
    :catch_0
    iget-object v0, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/setTabsFromPagerAdapter;

    .line 2132
    new-instance p2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/setTabRippleColor;

    return-object p2
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 7

    .line 143
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 144
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, p1}, Lo/setRequestProperties;->a(Lo/getSearchInputEditView;I)V

    .line 145
    iget-object p2, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->d:Lcom/eaas/home/discover/DiscoverFragment;

    check-cast p2, Landroidx/fragment/app/Fragment;

    const-string v0, "app_click_discover_tab"

    invoke-static {p2, v0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    iget-object p2, p0, Lcom/eaas/home/discover/DiscoverFragment$DemoFundsParentComponent;->d:Lcom/eaas/home/discover/DiscoverFragment;

    invoke-static {p2, p1}, Lcom/eaas/home/discover/DiscoverFragment;->b(Lcom/eaas/home/discover/DiscoverFragment;I)Ljava/lang/String;

    move-result-object v3

    .line 3052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method
