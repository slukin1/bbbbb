.class public Lcom/zhpan/indicator/base/BaseIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/setGestureEnabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0015\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0015\u0010\"\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0015\u0010\'\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010 J\u0015\u0010(\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010 J\u0015\u0010*\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010*\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020,\u00a2\u0006\u0004\u0008*\u0010-R\u0011\u0010/\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0012R\"\u00100\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010%R\u0014\u00106\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010\u0014\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "Landroid/view/View;",
        "Lo/setGestureEnabled;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getCheckedColor",
        "()I",
        "getCurrentPosition",
        "getPageSize",
        "getSlideMode",
        "",
        "getSlideProgress",
        "()F",
        "",
        "d",
        "()V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onPageScrollStateChanged",
        "(I)V",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "setCheckedColor",
        "setCheckedSlideWidth",
        "(F)V",
        "setCurrentPosition",
        "setIndicatorGap",
        "Lo/OverlayView;",
        "setIndicatorOptions",
        "(Lo/OverlayView;)V",
        "setNormalColor",
        "setNormalSlideWidth",
        "setSlideProgress",
        "Landroidx/viewpager/widget/ViewPager;",
        "setupWithViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "getCheckedSliderWidth",
        "checkedSliderWidth",
        "mIndicatorOptions",
        "Lo/OverlayView;",
        "getMIndicatorOptions",
        "()Lo/OverlayView;",
        "setMIndicatorOptions",
        "Lcom/zhpan/indicator/base/BaseIndicatorView$DemoFundsParentComponent;",
        "b",
        "Lcom/zhpan/indicator/base/BaseIndicatorView$DemoFundsParentComponent;",
        "c",
        "Landroidx/viewpager/widget/ViewPager;",
        "e",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Lcom/zhpan/indicator/base/BaseIndicatorView$DemoFundsParentComponent;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field public mIndicatorOptions:Lo/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lcom/zhpan/indicator/base/BaseIndicatorView$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/base/BaseIndicatorView$DemoFundsParentComponent;-><init>(Lcom/zhpan/indicator/base/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Lcom/zhpan/indicator/base/BaseIndicatorView$DemoFundsParentComponent;

    .line 48
    new-instance p1, Lo/OverlayView;

    invoke-direct {p1}, Lo/OverlayView;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 7108
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 7109
    move-object v1, p0

    check-cast v1, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 7110
    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 7111
    :cond_1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7112
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->c()V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->c()V

    :cond_3
    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    .line 8187
    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 9046
    iput v0, v1, Lo/OverlayView;->g:I

    .line 7116
    :cond_4
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_5

    .line 7117
    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Lcom/zhpan/indicator/base/BaseIndicatorView$DemoFundsParentComponent;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 10889
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 11049
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7118
    :cond_5
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Lcom/zhpan/indicator/base/BaseIndicatorView$DemoFundsParentComponent;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 12879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 13042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7119
    :cond_6
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7120
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->c()V

    :cond_7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->c()V

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 14187
    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 15046
    iput v0, v1, Lo/OverlayView;->g:I

    .line 103
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCheckedColor()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 1056
    iget v0, v0, Lo/OverlayView;->b:I

    return v0
.end method

.method public final getCheckedSliderWidth()F
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 2068
    iget v0, v0, Lo/OverlayView;->c:F

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 3073
    iget v0, v0, Lo/OverlayView;->a:I

    return v0
.end method

.method public final getMIndicatorOptions()Lo/OverlayView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 4046
    iget v0, v0, Lo/OverlayView;->g:I

    return v0
.end method

.method public final getSlideMode()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 5041
    iget v0, v0, Lo/OverlayView;->h:I

    return v0
.end method

.method public final getSlideProgress()F
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 6078
    iget v0, v0, Lo/OverlayView;->f:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16057
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 17028
    iget v0, v0, Lo/OverlayView;->j:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 16058
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void

    .line 16059
    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 18028
    iget v0, v0, Lo/OverlayView;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 16060
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_3

    .line 19081
    iget-object p3, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 20041
    iget p3, p3, Lo/OverlayView;->h:I

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    .line 19081
    iget-object p3, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 21041
    iget p3, p3, Lo/OverlayView;->h:I

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    .line 19085
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p3

    rem-int p3, p1, p3

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_1

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    cmpg-double v3, p2, v0

    if-gez v3, :cond_0

    .line 19087
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 19088
    invoke-virtual {p0, v2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19090
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 19091
    invoke-virtual {p0, v2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_0

    .line 19094
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 19095
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_0

    .line 19082
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 19083
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 22056
    iput p1, v0, Lo/OverlayView;->b:I

    return-void
.end method

.method public final setCheckedSlideWidth(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 23068
    iput p1, v0, Lo/OverlayView;->c:F

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 24073
    iput p1, v0, Lo/OverlayView;->a:I

    return-void
.end method

.method public final setIndicatorGap(F)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 25061
    iput p1, v0, Lo/OverlayView;->k:F

    return-void
.end method

.method public setIndicatorOptions(Lo/OverlayView;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    return-void
.end method

.method public final setMIndicatorOptions(Lo/OverlayView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 26051
    iput p1, v0, Lo/OverlayView;->d:I

    return-void
.end method

.method public final setNormalSlideWidth(F)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 27066
    iput p1, v0, Lo/OverlayView;->i:F

    return-void
.end method

.method public final setSlideProgress(F)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 28078
    iput p1, v0, Lo/OverlayView;->f:F

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 232
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->d()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 237
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->d()V

    return-void
.end method
