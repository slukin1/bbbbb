.class public final Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private synthetic b:Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11;

.field private final c:I

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
.method constructor <init>(Ljava/util/List;Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;->e:Ljava/util/List;

    iput-object p2, p0, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;->b:Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 119
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 121
    sget-object p2, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    invoke-static {p2}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lcom/major/android/uikit2/tabs/TabStyle;)Lo/onTabReselected;

    move-result-object p2

    iput-object p2, p0, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;->a:Lo/onTabReselected;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 123
    iget v0, p0, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 3

    const/4 v0, 0x0

    .line 1137
    :try_start_0
    iget-object v1, p0, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTabsFromPagerAdapter;

    .line 1135
    new-instance v2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    invoke-direct {v2, p1, v1, v0}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v2, Lo/setTabRippleColor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2137
    :catch_0
    iget-object v1, p0, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    .line 2135
    new-instance v1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    invoke-direct {v1, p1, p2, v0}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v1, Lo/setTabRippleColor;

    return-object v1
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 148
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, p1}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;I)V

    .line 149
    iget-object p2, p0, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;->b:Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p2}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p2

    check-cast p2, Lo/WidgetStatus;

    .line 3050
    iget-object p2, p2, Lo/WidgetStatus;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
