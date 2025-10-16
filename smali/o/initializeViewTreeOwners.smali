.class public Lo/initializeViewTreeOwners;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private final h:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/initializeViewTreeOwners;->e:Landroid/content/res/ColorStateList;

    .line 39
    iput-object v0, p0, Lo/initializeViewTreeOwners;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/initializeViewTreeOwners;->a:Z

    .line 41
    iput-boolean v0, p0, Lo/initializeViewTreeOwners;->b:Z

    .line 46
    iput-object p1, p0, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/initializeViewTreeOwners;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lo/initializeViewTreeOwners;->b:Z

    .line 108
    invoke-virtual {p0}, Lo/initializeViewTreeOwners;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/initializeViewTreeOwners;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lo/initializeViewTreeOwners;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lo/initializeViewTreeOwners;->c:Z

    .line 122
    invoke-virtual {p0}, Lo/initializeViewTreeOwners;->e()V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v1, p0

    .line 50
    iget-object v0, v1, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1010107

    const v3, 0x7f040111

    const v4, 0x7f04011f

    const v5, 0x7f040120

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v11, p1

    move/from16 v13, p2

    invoke-static {v0, v11, v6, v13, v7}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v6

    .line 53
    iget-object v8, v1, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v10

    .line 1076
    iget-object v12, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v14, 0x0

    .line 53
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

    .line 61
    :try_start_1
    iget-object v2, v1, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
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

    .line 74
    iget-object v2, v1, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6240
    :cond_1
    :goto_0
    iget-object v0, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, v1, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    .line 80
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 7240
    :cond_2
    iget-object v0, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, v1, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    .line 8162
    iget-object v3, v6, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v3}, Lo/onSaveInstanceState;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
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

    .line 90
    throw v0
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/initializeViewTreeOwners;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/initializeViewTreeOwners;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lo/initializeViewTreeOwners;->a:Z

    .line 97
    invoke-virtual {p0}, Lo/initializeViewTreeOwners;->e()V

    return-void
.end method

.method e()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    iget-boolean v1, p0, Lo/initializeViewTreeOwners;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/initializeViewTreeOwners;->b:Z

    if-eqz v1, :cond_4

    .line 129
    :cond_0
    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    iget-boolean v1, p0, Lo/initializeViewTreeOwners;->a:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lo/initializeViewTreeOwners;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 134
    :cond_1
    iget-boolean v1, p0, Lo/initializeViewTreeOwners;->b:Z

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lo/initializeViewTreeOwners;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    :cond_3
    iget-object v1, p0, Lo/initializeViewTreeOwners;->h:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
