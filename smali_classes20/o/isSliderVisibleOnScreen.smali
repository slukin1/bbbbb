.class public final Lo/isSliderVisibleOnScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/PopupWindow;

.field private final e:I

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private final h:F

.field private final i:[I

.field private final j:I

.field private final k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

.field private n:F

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/major/android/uikit/slider/dod/DODKitSlider;III)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/isSliderVisibleOnScreen;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    .line 26
    iput p3, p0, Lo/isSliderVisibleOnScreen;->b:I

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Lo/isSliderVisibleOnScreen;->i:[I

    int-to-float p4, p4

    .line 251
    iput p4, p0, Lo/isSliderVisibleOnScreen;->h:F

    .line 252
    iput p5, p0, Lo/isSliderVisibleOnScreen;->j:I

    .line 1068
    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 1069
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/Display;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 253
    :goto_0
    iput p4, p0, Lo/isSliderVisibleOnScreen;->o:I

    const/high16 p4, 0x40000000    # 2.0f

    .line 254
    invoke-static {p1, p4}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lo/isSliderVisibleOnScreen;->e:I

    .line 2045
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lo/isSliderVisibleOnScreen;->g:Z

    const p4, 0x7f0e13d6

    const/4 v0, 0x0

    .line 2047
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lo/isSliderVisibleOnScreen;->c:Landroid/view/View;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, v0

    :goto_2
    const v1, 0x7f081e6d

    .line 4060
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4061
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2048
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5037
    iget-object p1, p0, Lo/isSliderVisibleOnScreen;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    const p1, 0x7f0b41c5

    .line 2050
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/isSliderVisibleOnScreen;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 2051
    invoke-virtual {p2}, Lcom/major/android/uikit/slider/dod/DODKitSlider;->getIndicatorTextString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    :cond_4
    iget-object p1, p0, Lo/isSliderVisibleOnScreen;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2053
    :cond_5
    invoke-virtual {p0}, Lo/isSliderVisibleOnScreen;->e()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 12

    .line 169
    :try_start_0
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iput p1, p0, Lo/isSliderVisibleOnScreen;->n:F

    .line 9231
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Lcom/major/android/uikit/slider/dod/DODKitSlider;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    .line 9232
    iget-object v1, p0, Lo/isSliderVisibleOnScreen;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9233
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 176
    iget-boolean v0, p0, Lo/isSliderVisibleOnScreen;->g:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    .line 178
    iget-object v3, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, p1, v4

    float-to-int v4, v4

    .line 179
    iget-object v5, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lo/isSliderVisibleOnScreen;->e:I

    add-int/2addr v5, v6

    neg-int v5, v5

    .line 177
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 183
    iget-object v6, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    .line 184
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 185
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    float-to-int v8, p1

    .line 186
    iget-object p1, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lo/isSliderVisibleOnScreen;->e:I

    add-int/2addr p1, v0

    neg-int v9, p1

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 183
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    .line 195
    iget-object v1, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 196
    iget-object v2, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lo/isSliderVisibleOnScreen;->e:I

    add-int/2addr v2, v3

    neg-int v2, v2

    .line 194
    invoke-virtual {v0, v1, p1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final d(F)V
    .locals 13

    .line 132
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10231
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Lcom/major/android/uikit/slider/dod/DODKitSlider;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    .line 10232
    iget-object v1, p0, Lo/isSliderVisibleOnScreen;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 10233
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 138
    iget-boolean v0, p0, Lo/isSliderVisibleOnScreen;->g:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    .line 141
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 142
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    float-to-int v3, p1

    .line 143
    iget-object p1, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lo/isSliderVisibleOnScreen;->e:I

    add-int/2addr p1, v0

    neg-int v4, p1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 140
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 150
    :cond_1
    iget-object v7, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    .line 151
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 152
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int v9, p1

    .line 153
    iget-object p1, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->k:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lo/isSliderVisibleOnScreen;->e:I

    add-int/2addr p1, v0

    neg-int v10, p1

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 150
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 102
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 6037
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 8037
    iget-object v0, p0, Lo/isSliderVisibleOnScreen;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 107
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lo/isSliderVisibleOnScreen;->d:Landroid/widget/PopupWindow;

    :cond_3
    return-void
.end method
