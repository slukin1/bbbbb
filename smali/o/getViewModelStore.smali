.class public Lo/getViewModelStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/widget/TintInfo;

.field private b:Landroidx/appcompat/widget/TintInfo;

.field private c:Landroidx/appcompat/widget/TintInfo;

.field private final d:Landroidx/appcompat/widget/AppCompatDrawableManager;

.field private e:I

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lo/getViewModelStore;->e:I

    .line 44
    iput-object p1, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    .line 45
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Lo/getViewModelStore;->d:Landroidx/appcompat/widget/AppCompatDrawableManager;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 178
    iget-object v0, p0, Lo/getViewModelStore;->a:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Lo/getViewModelStore;->a:Landroidx/appcompat/widget/TintInfo;

    .line 181
    :cond_0
    iget-object v0, p0, Lo/getViewModelStore;->a:Landroidx/appcompat/widget/TintInfo;

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

    .line 184
    iget-object v1, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 186
    iput-boolean v3, v0, Landroidx/appcompat/widget/TintInfo;->b:Z

    .line 187
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    iget-object v1, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iput-boolean v3, v0, Landroidx/appcompat/widget/TintInfo;->e:Z

    .line 192
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->e:Z

    if-nez v1, :cond_3

    return v2

    .line 196
    :cond_3
    iget-object v1, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return v3
.end method

.method private c()Z
    .locals 4

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 160
    iget-object v0, p0, Lo/getViewModelStore;->b:Landroidx/appcompat/widget/TintInfo;

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
.method public a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lo/getViewModelStore;->b:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Lo/getViewModelStore;->b:Landroidx/appcompat/widget/TintInfo;

    .line 147
    :cond_0
    iget-object v0, p0, Lo/getViewModelStore;->b:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    .line 148
    iget-object p1, p0, Lo/getViewModelStore;->b:Landroidx/appcompat/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lo/getViewModelStore;->b:Landroidx/appcompat/widget/TintInfo;

    .line 152
    :goto_0
    invoke-virtual {p0}, Lo/getViewModelStore;->e()V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    .line 99
    :cond_0
    iget-object v0, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    .line 100
    iget-object p1, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->b:Z

    .line 101
    invoke-virtual {p0}, Lo/getViewModelStore;->e()V

    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 13

    .line 49
    iget-object v0, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10100d4

    const v2, 0x7f04009d

    const v3, 0x7f04009e

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, p1, v4, p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    .line 51
    iget-object v6, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    filled-new-array {v1, v2, v3}, [I

    move-result-object v8

    .line 2076
    iget-object v10, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v12, 0x0

    move-object v9, p1

    move v11, p2

    .line 51
    invoke-static/range {v6 .. v12}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3240
    :try_start_0
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 4216
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 56
    iput p1, p0, Lo/getViewModelStore;->e:I

    .line 58
    iget-object p1, p0, Lo/getViewModelStore;->d:Landroidx/appcompat/widget/AppCompatDrawableManager;

    iget-object v1, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/getViewModelStore;->e:I

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lo/getViewModelStore;->a(Landroid/content/res/ColorStateList;)V

    .line 5240
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 6240
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    .line 7162
    iget-object v2, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x0

    .line 70
    invoke-static {p2, v1}, Lo/onSaveInstanceState;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8252
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 9252
    iget-object p2, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p1
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 80
    iput p1, p0, Lo/getViewModelStore;->e:I

    .line 82
    iget-object v0, p0, Lo/getViewModelStore;->d:Landroidx/appcompat/widget/AppCompatDrawableManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lo/getViewModelStore;->a(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Lo/getViewModelStore;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0}, Lo/getViewModelStore;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, v0}, Lo/getViewModelStore;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    :cond_0
    iget-object v1, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    if-eqz v1, :cond_1

    .line 133
    iget-object v2, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lo/getViewModelStore;->b:Landroidx/appcompat/widget/TintInfo;

    if-eqz v1, :cond_2

    .line 136
    iget-object v2, p0, Lo/getViewModelStore;->i:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    .line 112
    :cond_0
    iget-object v0, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iget-object p1, p0, Lo/getViewModelStore;->c:Landroidx/appcompat/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->e:Z

    .line 115
    invoke-virtual {p0}, Lo/getViewModelStore;->e()V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lo/getViewModelStore;->e:I

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lo/getViewModelStore;->a(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Lo/getViewModelStore;->e()V

    return-void
.end method
