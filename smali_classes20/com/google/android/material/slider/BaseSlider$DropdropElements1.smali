.class Lcom/google/android/material/slider/BaseSlider$DropdropElements1;
.super Lo/getPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final slider:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field

.field final virtualViewBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    .line 3215
    invoke-direct {p0, p1}, Lo/getPolicy;-><init>(Landroid/view/View;)V

    .line 3212
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->virtualViewBounds:Landroid/graphics/Rect;

    .line 3216
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method

.method private startOrEndDescription(I)Ljava/lang/String;
    .locals 1

    .line 3280
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3282
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153f48

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 3286
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153f49

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3289
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 4

    const/4 v0, 0x0

    .line 3221
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3222
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->virtualViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 3223
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->virtualViewBounds:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3233
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 4

    .line 3295
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v0, :cond_3

    if-eq p2, v3, :cond_3

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 3303
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3308
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 3309
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->access$500(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3310
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->access$600(Lcom/google/android/material/slider/BaseSlider;)V

    .line 3311
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 3312
    invoke-virtual {p0, p1}, Lo/getPolicy;->invalidateVirtualView(I)V

    return v2

    :cond_2
    return v1

    .line 3320
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/16 v0, 0x14

    invoke-static {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->access$700(Lcom/google/android/material/slider/BaseSlider;I)F

    move-result p3

    if-ne p2, v3, :cond_4

    neg-float p3, p3

    .line 3326
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_5

    neg-float p3, p3

    .line 3330
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object p2

    .line 3333
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 3334
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 3335
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v3

    add-float/2addr p2, p3

    cmpg-float p3, p2, v0

    if-gez p3, :cond_6

    goto :goto_0

    :cond_6
    cmpl-float p3, p2, v3

    if-lez p3, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    move v0, p2

    .line 3336
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p2, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->access$500(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 3337
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->access$600(Lcom/google/android/material/slider/BaseSlider;)V

    .line 3338
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 3339
    invoke-virtual {p0, p1}, Lo/getPolicy;->invalidateVirtualView(I)V

    return v2

    :cond_8
    return v1
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 3242
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->N:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 3244
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3245
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3246
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v2

    .line 3247
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v3

    .line 3249
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    const/16 v4, 0x2000

    .line 3251
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    :cond_0
    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    const/16 v4, 0x1000

    .line 3254
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    :cond_1
    const/4 v4, 0x1

    .line 3258
    invoke-static {v4, v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->c(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 3259
    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/CharSequence;)V

    .line 3260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3262
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3263
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3266
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->access$400(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    move-result-object v1

    .line 3267
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f153f4a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 3269
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->startOrEndDescription(I)Ljava/lang/String;

    move-result-object v3

    .line 3271
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v1, v5, v4

    const-string v1, "%s, %s"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/CharSequence;)V

    .line 3274
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->slider:Lcom/google/android/material/slider/BaseSlider;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->virtualViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 3275
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$DropdropElements1;->virtualViewBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroid/graphics/Rect;)V

    return-void
.end method
