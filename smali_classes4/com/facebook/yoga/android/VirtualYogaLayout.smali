.class public Lcom/facebook/yoga/android/VirtualYogaLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mYogaNode:Lcom/facebook/yoga/YogaNode;

.field private final mYogaNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    .line 37
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/yoga/android/VirtualYogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    .line 36
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    .line 37
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 49
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-static {v0, p3, p0}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 68
    instance-of p2, p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    if-eqz p2, :cond_0

    .line 69
    check-cast p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-virtual {p1, p0}, Lcom/facebook/yoga/android/VirtualYogaLayout;->transferChildren(Landroid/view/ViewGroup;)V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/yoga/android/VirtualYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    .line 78
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p3}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {v0, p2, p1}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    .line 80
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 81
    new-instance p3, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {p3}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {p2, p3}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 83
    iget-object p3, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p3}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/android/VirtualYogaLayout;->addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V

    return-void
.end method

.method public addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 147
    instance-of p1, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 135
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 130
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 142
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempting to layout a VirtualYogaLayout"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected transferChildren(Landroid/view/ViewGroup;)V
    .locals 4

    .line 107
    instance-of v0, p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 109
    move-object v2, p1

    check-cast v2, Lcom/facebook/yoga/android/VirtualYogaLayout;

    iget-object v3, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/yoga/android/VirtualYogaLayout;->addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 113
    move-object v2, p1

    check-cast v2, Lcom/facebook/yoga/android/YogaLayout;

    iget-object v3, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/yoga/android/YogaLayout;->addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/facebook/yoga/android/VirtualYogaLayout;->mChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualYogaLayout cannot transfer children to ViewGroup of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  Must either be a VirtualYogaLayout or a YogaLayout."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
