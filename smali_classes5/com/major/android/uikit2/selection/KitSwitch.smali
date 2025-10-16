.class public final Lcom/major/android/uikit2/selection/KitSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/selection/KitSwitch$Size;,
        Lcom/major/android/uikit2/selection/KitSwitch$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/major/android/uikit2/selection/KitSwitch;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setInactive",
        "(ZZ)V",
        "drawableStateChanged",
        "()V",
        "Lcom/major/android/uikit2/selection/KitSwitch$Size;",
        "size",
        "Lcom/major/android/uikit2/selection/KitSwitch$Size;",
        "getSize",
        "()Lcom/major/android/uikit2/selection/KitSwitch$Size;",
        "Size"
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
.field private final size:Lcom/major/android/uikit2/selection/KitSwitch$Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0404f4

    .line 22
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 23
    invoke-static {}, Lcom/major/android/uikit2/selection/KitSwitch$Size;->values()[Lcom/major/android/uikit2/selection/KitSwitch$Size;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitch;->size:Lcom/major/android/uikit2/selection/KitSwitch$Size;

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    sget-object p2, Lcom/major/android/uikit2/selection/KitSwitch$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const p2, 0x7f08171e

    .line 37
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f081720

    .line 39
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x2a

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f08171d

    .line 29
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f08171f

    .line 31
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x20

    int-to-float p1, p1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    return-void
.end method

.method public static synthetic setInactive$default(Lcom/major/android/uikit2/selection/KitSwitch;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->drawableStateChanged()V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/selection/KitSwitch;->setAlpha(F)V

    return-void
.end method

.method public final getSize()Lcom/major/android/uikit2/selection/KitSwitch$Size;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitch;->size:Lcom/major/android/uikit2/selection/KitSwitch$Size;

    return-object v0
.end method

.method public final setInactive(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
