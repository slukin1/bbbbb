.class public final Lcom/major/android/uikit/selection/KitCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/major/android/uikit/selection/KitCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setDisable",
        "(Z)V",
        "setInactive",
        "(ZZ)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f081e61

    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/selection/KitCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setInactive$default(Lcom/major/android/uikit/selection/KitCheckBox;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/selection/KitCheckBox;->setInactive(ZZ)V

    return-void
.end method


# virtual methods
.method public final setDisable(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081e61

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/selection/KitCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081794

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/selection/KitCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/selection/KitCheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final setInactive(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/selection/KitCheckBox;->setEnabled(Z)V

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/selection/KitCheckBox;->setAlpha(F)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/selection/KitCheckBox;->setEnabled(Z)V

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/selection/KitCheckBox;->setAlpha(F)V

    return-void
.end method
