.class public Lo/onMenuItemSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/widget/TintInfo;

.field private b:I

.field private c:Landroidx/appcompat/widget/TintInfo;

.field private d:Landroidx/appcompat/widget/TintInfo;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/onMenuItemSelected;->b:I

    .line 48
    iput-object p1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 200
    iget-object v0, p0, Lo/onMenuItemSelected;->c:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Lo/onMenuItemSelected;->c:Landroidx/appcompat/widget/TintInfo;

    .line 203
    :cond_0
    iget-object v0, p0, Lo/onMenuItemSelected;->c:Landroidx/appcompat/widget/TintInfo;

    const/4 v1, 0x0

    .line 1034
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 1035
    iput-boolean v2, v0, Landroidx/appcompat/widget/TintInfo;->b:Z

    .line 1036
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 1037
    iput-boolean v2, v0, Landroidx/appcompat/widget/TintInfo;->e:Z

    .line 206
    iget-object v1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/AnchoredDraggableKtanimateTo2;->c(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 208
    iput-boolean v3, v0, Landroidx/appcompat/widget/TintInfo;->b:Z

    .line 209
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    .line 211
    :cond_1
    iget-object v1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/AnchoredDraggableKtanimateTo2;->e(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213
    iput-boolean v3, v0, Landroidx/appcompat/widget/TintInfo;->e:Z

    .line 214
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 217
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->e:Z

    if-nez v1, :cond_3

    return v2

    .line 218
    :cond_3
    iget-object v1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return v3
.end method

.method private j()Z
    .locals 4

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 182
    iget-object v0, p0, Lo/onMenuItemSelected;->d:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Lo/onMenuItemSelected;->b:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 141
    iget-object v0, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Lo/onSaveInstanceState;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0}, Lo/onMenuItemSelected;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, v0}, Lo/onMenuItemSelected;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    :cond_1
    iget-object v1, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    if-eqz v1, :cond_2

    .line 155
    iget-object v2, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return-void

    .line 157
    :cond_2
    iget-object v1, p0, Lo/onMenuItemSelected;->d:Landroidx/appcompat/widget/TintInfo;

    if-eqz v1, :cond_3

    .line 158
    iget-object v2, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    :cond_3
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 12

    .line 52
    iget-object v0, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010119

    const v2, 0x7f0409c5

    const v3, 0x7f040aef

    const v4, 0x7f040af0

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, p1, v5, p2, v6}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    .line 54
    iget-object v5, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v7

    .line 2076
    iget-object v9, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v8, p1

    move v10, p2

    .line 54
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    iget-object p1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 3216
    iget-object v1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 63
    iget-object p1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-static {p1}, Lo/onSaveInstanceState;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4240
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5240
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    .line 6162
    iget-object v2, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x0

    .line 80
    invoke-static {p2, v1}, Lo/onSaveInstanceState;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lo/AnchoredDraggableKtanimateTo2;->e(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7252
    :cond_3
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 8252
    iget-object p2, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    throw p1
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lo/onSaveInstanceState;->c(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lo/onMenuItemSelected;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lo/onMenuItemSelected;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    .line 117
    :cond_0
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    .line 118
    iget-object p1, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->b:Z

    .line 119
    invoke-virtual {p0}, Lo/onMenuItemSelected;->b()V

    return-void
.end method

.method public d(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    .line 130
    :cond_0
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 131
    iget-object p1, p0, Lo/onMenuItemSelected;->a:Landroidx/appcompat/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->e:Z

    .line 133
    invoke-virtual {p0}, Lo/onMenuItemSelected;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/onMenuItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
