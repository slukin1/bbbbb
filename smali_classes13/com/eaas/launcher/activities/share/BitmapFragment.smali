.class public final Lcom/eaas/launcher/activities/share/BitmapFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setExpandOrCollapseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010$\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\"\u0010(\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/eaas/launcher/activities/share/BitmapFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setExpandOrCollapseListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/graphics/Bitmap;",
        "a",
        "()Landroid/graphics/Bitmap;",
        "Lo/BlurView;",
        "fragmentBitmapBinding",
        "Lo/BlurView;",
        "src",
        "Landroid/graphics/Bitmap;",
        "getSrc",
        "setSrc",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "isFullScreen",
        "Z",
        "()Z",
        "setFullScreen",
        "(Z)V",
        "hideTopLogo",
        "getHideTopLogo",
        "setHideTopLogo",
        "nezhaShare",
        "getNezhaShare",
        "setNezhaShare",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fragmentBitmapBinding:Lo/BlurView;

.field private fragmentTag:Ljava/lang/String;

.field private hideTopLogo:Z

.field private isFullScreen:Z

.field private layoutResId:I

.field private nezhaShare:Z

.field private src:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0af7

    .line 24
    iput v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->layoutResId:I

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    .line 67
    iget-boolean v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->isFullScreen:Z

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x7f080f1d

    const v3, 0x7f0601b2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 2124
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Lo/BlurView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v7, v7, Lo/BlurView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2125
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    .line 2127
    :cond_2
    invoke-static {v3}, Lo/ShadowLayout2;->d(Landroid/content/Context;)Lo/setNumber;

    move-result-object v7

    invoke-interface {v7, v3, v2}, Lo/setNumber;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2130
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3;->Companion:Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;

    iget-object v7, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    iget-object v7, v7, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v7, v4, v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;->c(Landroid/view/View;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2131
    iget-object v7, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    iget-object v7, v7, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 2132
    iget-object v8, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v8, :cond_5

    move-object v8, v6

    :cond_5
    iget-object v8, v8, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 2129
    invoke-static {v3, v7, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2134
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 2135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 2136
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2137
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2139
    invoke-virtual {v7, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v3, v5, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2142
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2143
    iget-object v1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    iget-object v1, v1, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    iget-object v3, v3, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v7, v4, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    .line 69
    :cond_8
    iget-boolean v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->hideTopLogo:Z

    if-eqz v0, :cond_10

    .line 3077
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    iget-object v0, v0, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->src:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3078
    iget-object v1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    iget-object v1, v1, Lo/BlurView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->src:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3079
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060183

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3081
    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3;->Companion:Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;

    iget-object v2, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v2, :cond_b

    move-object v2, v6

    :cond_b
    iget-object v2, v2, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v4, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;->c(Landroid/view/View;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3082
    iget-object v2, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v2, :cond_c

    move-object v2, v6

    :cond_c
    iget-object v2, v2, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3083
    iget-object v3, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v3, :cond_d

    move-object v3, v6

    :cond_d
    iget-object v3, v3, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3080
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3085
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3086
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3087
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3088
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3091
    invoke-virtual {v3, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3092
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3093
    iget-object v1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v1, :cond_e

    move-object v1, v6

    :cond_e
    iget-object v1, v1, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    iget-object v4, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v4, :cond_f

    move-object v4, v6

    :cond_f
    iget-object v4, v4, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float/2addr v4, v5

    invoke-virtual {v3, v2, v1, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    .line 4098
    :cond_10
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    iget-object v0, v0, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->src:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 4099
    iget-object v7, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v7, :cond_12

    move-object v7, v6

    :cond_12
    iget-object v7, v7, Lo/BlurView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->src:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    float-to-int v8, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4100
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_13

    return-object v7

    .line 4102
    :cond_13
    invoke-static {v3}, Lo/ShadowLayout2;->d(Landroid/content/Context;)Lo/setNumber;

    move-result-object v8

    invoke-interface {v8, v3, v2}, Lo/setNumber;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4104
    iget-object v3, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->src:Landroid/graphics/Bitmap;

    .line 4105
    iget-object v8, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v8, :cond_14

    move-object v8, v6

    :cond_14
    iget-object v8, v8, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 4106
    iget-object v9, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->src:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v0

    float-to-int v0, v9

    .line 4103
    invoke-static {v3, v8, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 4109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v4, v8

    .line 4110
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4111
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4113
    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v5, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4117
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4118
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v0, :cond_15

    move-object v0, v6

    :cond_15
    iget-object v0, v0, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v1, :cond_16

    move-object v1, v6

    :cond_16
    iget-object v1, v1, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v3, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v7
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/BlurView;->inflate(Landroid/view/LayoutInflater;)Lo/BlurView;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    .line 1044
    iget-object v0, v0, Lo/BlurView;->c:Landroid/widget/FrameLayout;

    .line 25
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideTopLogo()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->hideTopLogo:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->layoutResId:I

    return v0
.end method

.method public final getNezhaShare()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->nezhaShare:Z

    return v0
.end method

.method public final getSrc()Landroid/graphics/Bitmap;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->src:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->isFullScreen:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->isFullScreen:Z

    return-void
.end method

.method public final setHideTopLogo(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->hideTopLogo:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->layoutResId:I

    return-void
.end method

.method public final setNezhaShare(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->nezhaShare:Z

    return-void
.end method

.method public final setSrc(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->src:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 34
    iget-object p2, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->src:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 38
    iget-object v3, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v3, v3, Lo/BlurView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    .line 38
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imgWidth is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , scale is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , height is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/BlurView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->nezhaShare:Z

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 48
    iget-object p2, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    iget-object p2, p2, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 49
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    iget-object v2, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lo/BlurView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p2, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez p2, :cond_5

    move-object p2, v1

    :cond_5
    iget-object p2, p2, Lo/BlurView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 53
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    iget-object v0, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/BlurView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p2, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez p2, :cond_7

    move-object p2, v1

    :cond_7
    iget-object p2, p2, Lo/BlurView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object p2, p0, Lcom/eaas/launcher/activities/share/BitmapFragment;->fragmentBitmapBinding:Lo/BlurView;

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lo/BlurView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0600e3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
