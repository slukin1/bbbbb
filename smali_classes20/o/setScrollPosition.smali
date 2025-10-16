.class public final Lo/setScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field public b:Landroid/widget/PopupWindow;

.field private final c:Landroid/content/Context;

.field private final d:I

.field public e:Landroid/view/View;

.field private final f:[I

.field private g:Landroid/widget/TextView;

.field private final h:I

.field private i:Z

.field private final j:F

.field private final l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

.field private m:F

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/major/android/uikit2/slider/dod/DODKitSlider;III)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setScrollPosition;->c:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    .line 25
    iput p3, p0, Lo/setScrollPosition;->a:I

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    iput-object v0, p0, Lo/setScrollPosition;->f:[I

    int-to-float p4, p4

    .line 250
    iput p4, p0, Lo/setScrollPosition;->j:F

    .line 251
    iput p5, p0, Lo/setScrollPosition;->h:I

    .line 1067
    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 1068
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/Display;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 252
    :goto_0
    iput p4, p0, Lo/setScrollPosition;->o:I

    const/high16 p4, 0x40000000    # 2.0f

    .line 253
    invoke-static {p1, p4}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lo/setScrollPosition;->d:I

    .line 2044
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
    iput-boolean v0, p0, Lo/setScrollPosition;->i:Z

    const p4, 0x7f0e137f

    const/4 v0, 0x0

    .line 2046
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lo/setScrollPosition;->e:Landroid/view/View;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, v0

    :goto_2
    const v1, 0x7f081721

    .line 4059
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4060
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2047
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5036
    iget-object p1, p0, Lo/setScrollPosition;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    const p1, 0x7f0b41c5

    .line 2049
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setScrollPosition;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 2050
    invoke-virtual {p2}, Lcom/major/android/uikit2/slider/dod/DODKitSlider;->getIndicatorTextString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    :cond_4
    iget-object p1, p0, Lo/setScrollPosition;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2052
    :cond_5
    invoke-virtual {p0}, Lo/setScrollPosition;->c()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 12

    .line 168
    :try_start_0
    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iput p1, p0, Lo/setScrollPosition;->m:F

    .line 9230
    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Lcom/major/android/uikit2/slider/dod/DODKitSlider;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    .line 9231
    iget-object v1, p0, Lo/setScrollPosition;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9232
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 175
    iget-boolean v0, p0, Lo/setScrollPosition;->i:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    .line 177
    iget-object v3, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, p1, v4

    float-to-int v4, v4

    .line 178
    iget-object v5, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lo/setScrollPosition;->d:I

    add-int/2addr v5, v6

    neg-int v5, v5

    .line 176
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 182
    iget-object v6, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    .line 183
    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 184
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    float-to-int v8, p1

    .line 185
    iget-object p1, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lo/setScrollPosition;->d:I

    add-int/2addr p1, v0

    neg-int v9, p1

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 182
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    .line 194
    iget-object v1, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 195
    iget-object v2, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lo/setScrollPosition;->d:I

    add-int/2addr v2, v3

    neg-int v2, v2

    .line 193
    invoke-virtual {v0, v1, p1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 101
    iget-object v0, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 6036
    iget-object v0, p0, Lo/setScrollPosition;->e:Landroid/view/View;

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

    .line 105
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 8036
    iget-object v0, p0, Lo/setScrollPosition;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 106
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    :cond_3
    return-void
.end method

.method public final e(F)V
    .locals 13

    .line 131
    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10230
    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Lcom/major/android/uikit2/slider/dod/DODKitSlider;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    .line 10231
    iget-object v1, p0, Lo/setScrollPosition;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 10232
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 137
    iget-boolean v0, p0, Lo/setScrollPosition;->i:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    .line 140
    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 141
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    float-to-int v3, p1

    .line 142
    iget-object p1, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lo/setScrollPosition;->d:I

    add-int/2addr p1, v0

    neg-int v4, p1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 149
    :cond_1
    iget-object v7, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    .line 150
    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 151
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int v9, p1

    .line 152
    iget-object p1, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lo/setScrollPosition;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/setScrollPosition;->l:Lcom/major/android/uikit2/slider/dod/DODKitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lo/setScrollPosition;->d:I

    add-int/2addr p1, v0

    neg-int v10, p1

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 149
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method
