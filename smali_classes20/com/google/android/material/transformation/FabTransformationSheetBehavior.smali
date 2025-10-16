.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateImportantForAccessibility(Landroid/view/View;Z)V
    .locals 7

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_5

    .line 89
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p2, :cond_0

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    if-eqz v5, :cond_1

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    .line 5952
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 101
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v4, p1, :cond_3

    if-nez v5, :cond_3

    if-nez p2, :cond_2

    .line 108
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 109
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 111
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    goto :goto_2

    .line 116
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 119
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    :cond_5
    return-void
.end method


# virtual methods
.method protected onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$DemoFundsParentComponent;
    .locals 2

    if-eqz p2, :cond_0

    const p2, 0x7f020026

    goto :goto_0

    :cond_0
    const p2, 0x7f020025

    .line 69
    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$DemoFundsParentComponent;-><init>()V

    .line 70
    invoke-static {p1, p2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromResource(Landroid/content/Context;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$DemoFundsParentComponent;->timings:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    .line 71
    new-instance p1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel11;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel11;-><init>(IFF)V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$DemoFundsParentComponent;->positioning:Lo/W3AlphaSelectTopSearchComponentobserveViewModel11;

    return-object v0
.end method

.method protected onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 0

    .line 79
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->updateImportantForAccessibility(Landroid/view/View;Z)V

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method
