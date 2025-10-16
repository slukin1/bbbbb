.class public abstract Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lo/setSelectTextSize;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lo/setSelectTextSize;

.field public o:Lo/setIconInactiveImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 38
    instance-of v0, p1, Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/setSelectTextSize;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/view/View;Lo/setSelectTextSize;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/setSelectTextSize;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    .line 45
    instance-of p1, p0, Lo/KitIconButton;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Lo/getImageDisabledResource;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object p1

    sget-object v1, Lo/setIconInactiveImage;->d:Lo/setIconInactiveImage;

    if-ne p1, v1, :cond_0

    .line 46
    invoke-interface {p2}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 47
    :cond_0
    instance-of p1, p0, Lo/getImageDisabledResource;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    instance-of v1, p1, Lo/KitIconButton;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object p1

    sget-object v1, Lo/setIconInactiveImage;->d:Lo/setIconInactiveImage;

    if-ne p1, v1, :cond_1

    .line 48
    invoke-interface {p2}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lo/setIconDisableImage;II)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 152
    invoke-interface {v0, p1, p2, p3}, Lo/setSelectTextSize;->a(Lo/setIconDisableImage;II)V

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    instance-of v1, v0, Lo/KitIconButton;

    if-eqz v1, :cond_0

    check-cast v0, Lo/KitIconButton;

    invoke-interface {v0, p1}, Lo/KitIconButton;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(ZFIII)V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 145
    invoke-interface/range {v0 .. v5}, Lo/setSelectTextSize;->c(ZFIII)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lo/setSelectTextSize;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lo/setIconDisableImage;II)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 159
    invoke-interface {v0, p1, p2, p3}, Lo/setSelectTextSize;->d(Lo/setIconDisableImage;II)V

    :cond_0
    return-void
.end method

.method public d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 166
    instance-of v1, p0, Lo/KitIconButton;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/getImageDisabledResource;

    if-eqz v1, :cond_1

    .line 167
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    .line 1043
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 1044
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v0, p2

    .line 170
    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_3

    .line 2043
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_3

    .line 2044
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v0, p3

    goto :goto_0

    .line 173
    :cond_1
    instance-of v1, p0, Lo/getImageDisabledResource;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lo/KitIconButton;

    if-eqz v0, :cond_3

    .line 174
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_2

    .line 3036
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_2

    .line 3037
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    .line 177
    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    .line 4036
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_3

    .line 4037
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    aget-object p3, v0, p3

    .line 181
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_4

    .line 183
    invoke-interface {v0, p1, p2, p3}, Lo/setTextAndImg;->d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_4
    return-void
.end method

.method public e(Lo/setIconDisableImage;Z)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 76
    invoke-interface {v0, p1, p2}, Lo/setSelectTextSize;->e(Lo/setIconDisableImage;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lo/getImageInactiveResource;II)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 121
    invoke-interface {v0, p1, p2, p3}, Lo/setSelectTextSize;->e(Lo/getImageInactiveResource;II)V

    return-void

    .line 122
    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 124
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 125
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->d:I

    invoke-interface {p1, p0, p2}, Lo/getImageInactiveResource;->d(Lo/setSelectTextSize;I)Lo/getImageInactiveResource;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 59
    instance-of v0, p1, Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p0}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public getSpinnerStyle()Lo/setIconInactiveImage;
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    if-eqz v0, :cond_0

    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 95
    invoke-interface {v0}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v0

    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 100
    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->c:Lo/setIconInactiveImage;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    .line 106
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 107
    :cond_3
    sget-object v0, Lo/setIconInactiveImage;->a:[Lo/setIconInactiveImage;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 108
    iget-boolean v4, v3, Lo/setIconInactiveImage;->f:Z

    if-eqz v4, :cond_4

    .line 109
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_5
    sget-object v0, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Lo/setSelectTextSize;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
