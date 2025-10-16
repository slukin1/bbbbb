.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final customLayout:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x10100f2

    const v1, 0x101014f

    const v2, 0x1010002

    .line 54
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 55
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->d(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 1146
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 2216
    iget-object v1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 58
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 3252
    iget-object p1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
