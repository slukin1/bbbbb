.class Lcom/didi/hummer/component/viewpager/ViewPager$2;
.super Lcom/zhpan/bannerview/BannerViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/component/viewpager/ViewPager;->createViewInstance(Landroid/content/Context;)Lcom/zhpan/bannerview/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BannerViewPager<",
        "Ljava/lang/Object;",
        "Lo/CropImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic g:Lcom/didi/hummer/component/viewpager/ViewPager;

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/viewpager/ViewPager;Landroid/content/Context;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager$2;->g:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-direct {p0, p2}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 141
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1158
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 1188
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->e()V

    goto/16 :goto_0

    .line 1166
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1168
    iget v4, p0, Lcom/didi/hummer/component/viewpager/ViewPager$2;->j:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    shl-int/2addr v4, v1

    .line 1169
    iget v5, p0, Lcom/didi/hummer/component/viewpager/ViewPager$2;->i:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v4, v3, :cond_3

    .line 1171
    iget-object v3, p0, Lcom/didi/hummer/component/viewpager/ViewPager$2;->g:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {v3}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$fgetcanLoop(Lcom/didi/hummer/component/viewpager/ViewPager;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1172
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/didi/hummer/component/viewpager/ViewPager$2;->j:I

    sub-int v3, v0, v3

    if-lez v3, :cond_2

    .line 1173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1174
    :cond_2
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/didi/hummer/component/viewpager/ViewPager$2;->j:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_6

    .line 1175
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1179
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1184
    :cond_4
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->e()V

    .line 1185
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1160
    :cond_5
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->b()V

    .line 1161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager$2;->j:I

    .line 1162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager$2;->i:I

    .line 1163
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 145
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager$2;->g:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {v0}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$fgetedgeSpacing(Lcom/didi/hummer/component/viewpager/ViewPager;)F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
