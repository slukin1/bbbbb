.class public final Lo/createTabFromPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u001b\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u001e\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0007@BX\u0087.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u0014\u0010+\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010*R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010."
    }
    d2 = {
        "Lo/createTabFromPool;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Landroid/view/View;",
        "p6",
        "p7",
        "<init>",
        "(Landroid/content/Context;Lcom/major/android/uikit2/slider/KitSlider;IIII)V",
        "",
        "e",
        "()V",
        "",
        "b",
        "(F)V",
        "c",
        "a",
        "Landroid/content/Context;",
        "o",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "h",
        "I",
        "d",
        "m",
        "",
        "j",
        "[I",
        "i",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/PopupWindow;",
        "g",
        "Landroid/view/View;",
        "F",
        "n",
        "l",
        "",
        "Z",
        "k"
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
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/widget/PopupWindow;

.field public f:Landroid/widget/TextView;

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:[I

.field private l:F

.field private final m:I

.field private n:Z

.field private final o:Lcom/major/android/uikit2/slider/KitSlider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/major/android/uikit2/slider/KitSlider;IIII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/createTabFromPool;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    .line 26
    iput p3, p0, Lo/createTabFromPool;->h:I

    .line 27
    iput p4, p0, Lo/createTabFromPool;->b:I

    const/4 p4, 0x2

    .line 34
    new-array p4, p4, [I

    iput-object p4, p0, Lo/createTabFromPool;->j:[I

    int-to-float p4, p5

    .line 267
    iput p4, p0, Lo/createTabFromPool;->g:F

    .line 268
    iput p6, p0, Lo/createTabFromPool;->d:I

    .line 1070
    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 1071
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/Display;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 269
    :goto_0
    iput p4, p0, Lo/createTabFromPool;->m:I

    const/high16 p4, 0x40000000    # 2.0f

    .line 270
    invoke-static {p1, p4}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lo/createTabFromPool;->i:I

    .line 2046
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    const/4 p6, 0x1

    if-eq p4, p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lo/createTabFromPool;->n:Z

    const/4 p4, 0x0

    .line 2048
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lo/createTabFromPool;->c:Landroid/view/View;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p4

    :goto_2
    const p5, 0x7f081721

    .line 4062
    invoke-static {p1, p5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4063
    iget p5, p0, Lo/createTabFromPool;->b:I

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2049
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5038
    iget-object p1, p0, Lo/createTabFromPool;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p4

    :goto_3
    const p3, 0x3f733333    # 0.95f

    .line 2050
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 6038
    iget-object p1, p0, Lo/createTabFromPool;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    move-object p4, p1

    :cond_4
    const p1, 0x7f0b41c5

    .line 2052
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/createTabFromPool;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 2053
    invoke-virtual {p2}, Lcom/major/android/uikit2/slider/KitSlider;->getIndicatorTextString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    :cond_5
    iget-object p1, p0, Lo/createTabFromPool;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget p2, p0, Lo/createTabFromPool;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2055
    :cond_6
    invoke-virtual {p0}, Lo/createTabFromPool;->e()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 13

    .line 148
    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 11247
    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v0}, Lcom/major/android/uikit2/slider/KitSlider;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    .line 11248
    iget-object v1, p0, Lo/createTabFromPool;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 11249
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 154
    iget-boolean v0, p0, Lo/createTabFromPool;->n:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    .line 157
    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 158
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    float-to-int v3, p1

    .line 159
    iget-object p1, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lo/createTabFromPool;->i:I

    add-int/2addr p1, v0

    neg-int v4, p1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 166
    :cond_1
    iget-object v7, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    .line 167
    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 168
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int v9, p1

    .line 169
    iget-object p1, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lo/createTabFromPool;->i:I

    add-int/2addr p1, v0

    neg-int v10, p1

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 166
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 12

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iput p1, p0, Lo/createTabFromPool;->l:F

    .line 10247
    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v0}, Lcom/major/android/uikit2/slider/KitSlider;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    .line 10248
    iget-object v1, p0, Lo/createTabFromPool;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10249
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 192
    iget-boolean v0, p0, Lo/createTabFromPool;->n:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    .line 194
    iget-object v3, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, p1, v4

    float-to-int v4, v4

    .line 195
    iget-object v5, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lo/createTabFromPool;->i:I

    add-int/2addr v5, v6

    neg-int v5, v5

    .line 193
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 199
    iget-object v6, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    .line 200
    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 201
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    float-to-int v8, p1

    .line 202
    iget-object p1, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lo/createTabFromPool;->i:I

    add-int/2addr p1, v0

    neg-int v9, p1

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 199
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    .line 211
    iget-object v1, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 212
    iget-object v2, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lo/createTabFromPool;->o:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lo/createTabFromPool;->i:I

    add-int/2addr v2, v3

    neg-int v2, v2

    .line 210
    invoke-virtual {v0, v1, p1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 104
    iget-object v0, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 7038
    iget-object v0, p0, Lo/createTabFromPool;->c:Landroid/view/View;

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

    .line 108
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9038
    iget-object v0, p0, Lo/createTabFromPool;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 109
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lo/createTabFromPool;->e:Landroid/widget/PopupWindow;

    :cond_3
    return-void
.end method
