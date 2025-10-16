.class public final Lcom/major/android/uikit/selection/KitSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/major/android/uikit/selection/KitSwitch;",
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

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f081e68

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f081e6a

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setInactive$default(Lcom/major/android/uikit/selection/KitSwitch;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/selection/KitSwitch;->setInactive(ZZ)V

    return-void
.end method


# virtual methods
.method public final setInactive(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/selection/KitSwitch;->setEnabled(Z)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/selection/KitSwitch;->setAlpha(F)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p2}, Lcom/major/android/uikit/selection/KitSwitch;->setEnabled(Z)V

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/selection/KitSwitch;->setAlpha(F)V

    return-void
.end method
