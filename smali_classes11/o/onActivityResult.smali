.class public Lo/onActivityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Z

.field private final f:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/onActivityResult;->a:Landroid/content/res/ColorStateList;

    .line 43
    iput-object v0, p0, Lo/onActivityResult;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/onActivityResult;->c:Z

    .line 45
    iput-boolean v0, p0, Lo/onActivityResult;->e:Z

    .line 50
    iput-object p1, p0, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v1, p0

    .line 54
    iget-object v0, v1, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1010108

    const v3, 0x7f040175

    const v4, 0x7f040176

    const v5, 0x7f040177

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v11, p1

    move/from16 v13, p2

    invoke-static {v0, v11, v6, v13, v7}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v6

    .line 57
    iget-object v8, v1, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v10

    .line 1076
    iget-object v12, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v14, 0x0

    .line 57
    invoke-static/range {v8 .. v14}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 2240
    :try_start_0
    iget-object v0, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3216
    iget-object v0, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 66
    :try_start_1
    iget-object v2, v1, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4240
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5216
    iget-object v0, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v2, v1, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6240
    :cond_1
    :goto_0
    iget-object v0, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, v1, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    .line 86
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1212;->a(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 7240
    :cond_2
    iget-object v0, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, v1, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    .line 8162
    iget-object v3, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 90
    invoke-static {v2, v3}, Lo/onSaveInstanceState;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1212;->c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9252
    :cond_3
    iget-object v0, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 10252
    iget-object v2, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    throw v0
.end method

.method public c()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    invoke-static {v0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1212;->c(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    iget-boolean v1, p0, Lo/onActivityResult;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/onActivityResult;->e:Z

    if-eqz v1, :cond_4

    .line 135
    :cond_0
    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lo/onActivityResult;->c:Z

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lo/onActivityResult;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_1
    iget-boolean v1, p0, Lo/onActivityResult;->e:Z

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lo/onActivityResult;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 148
    :cond_3
    iget-object v1, p0, Lo/onActivityResult;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/onActivityResult;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lo/onActivityResult;->c:Z

    .line 103
    invoke-virtual {p0}, Lo/onActivityResult;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lo/onActivityResult;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lo/onActivityResult;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lo/onActivityResult;->b:Z

    .line 128
    invoke-virtual {p0}, Lo/onActivityResult;->c()V

    return-void
.end method

.method public e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/onActivityResult;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lo/onActivityResult;->e:Z

    .line 114
    invoke-virtual {p0}, Lo/onActivityResult;->c()V

    return-void
.end method
